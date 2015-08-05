module randora.engine.container.events.update;

import randora.engine.container.events;
mixin template Update(){
	override void on_update(){
		super.on_update();
		if(this.slaves !is null){
			foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
				slave.update();
			}
		}
	}
}
