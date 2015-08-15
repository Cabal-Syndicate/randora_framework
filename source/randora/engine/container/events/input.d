module randora.engine.container.events.input;

import randora.engine.container.events;
mixin template Input(){
	override void on_input(int key){
		super.on_input(key);
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.input(key);
		}
	}
}
