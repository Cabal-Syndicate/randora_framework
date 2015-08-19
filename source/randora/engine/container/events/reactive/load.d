module randora.engine.container.events.reactive.load;

import randora.engine.container.events.reactive;
mixin template Load(){
	override void on_load(){
		super.on_load();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.load();
		}
	}
}
