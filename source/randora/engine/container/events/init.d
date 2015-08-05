module randora.engine.container.events.init;

import randora.engine.container.events;
mixin template Init(){
	override void on_init(){
		super.on_init();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.init();
		}
	}
}
