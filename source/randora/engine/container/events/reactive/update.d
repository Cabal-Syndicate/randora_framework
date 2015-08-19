module randora.engine.container.events.reactive.update;

import randora.engine.container.events.reactive;
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
