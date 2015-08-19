module randora.engine.container.events.reactive.draw;

import randora.engine.container.events.reactive;
mixin template Draw(){
	override void on_draw(){
		super.on_draw();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.draw();
		}
	}
}
