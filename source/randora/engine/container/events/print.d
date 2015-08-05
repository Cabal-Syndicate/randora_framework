module randora.engine.container.events.print;

import randora.engine.container.events;
mixin template Print(){
	override string on_print(int level = 0){
		string s;
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			s ~= slave.print(level);
			s ~= ",\n";
		}
		s ~= super.on_print(level);
		return s;
	}
}
