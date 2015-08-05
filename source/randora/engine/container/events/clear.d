module randora.engine.container.events.clear;

import randora.engine.container.events;
mixin template Clear(){
	override void on_clear(){
		super.on_clear();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.clear();
		}
	}
}
