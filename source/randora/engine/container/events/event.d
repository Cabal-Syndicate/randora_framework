module randora.engine.container.events.event;

import randora.engine.container.events;
mixin template Event(){
	override void on_event(){
		super.on_event();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.event();
		}
	}
}
