module randora.engine.owned.events.reactive.print;

import randora.engine.owned.events.reactive;
mixin template Print(){
	override string on_print(int level = 0){
		string s;
		foreach(int i, RNDOwned slave; this.slaves){
			s ~= slave.print(level);
			s ~= ",\n";
		}
		s ~= super.on_print(level);
		return s;
	}
}
