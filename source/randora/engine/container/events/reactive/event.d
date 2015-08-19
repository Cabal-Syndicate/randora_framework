module randora.engine.container.events.reactive.event;

import randora.engine.container.events.reactive;
mixin template Event(){
	override void on_event(){
		super.on_event();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.event();
		}
	}
}
