module randora.engine.container.events.reactive.loop;

import randora.engine.container.events.reactive;
mixin template Loop(){
	override void on_loop(){
		super.on_loop();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.loop();
		}
	}
}
