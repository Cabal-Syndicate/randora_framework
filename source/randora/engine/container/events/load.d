module randora.engine.container.events.load;

import randora.engine.container.events;
mixin template Load(){
	override void on_load(){
		super.on_load();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.load();
		}
	}
}
