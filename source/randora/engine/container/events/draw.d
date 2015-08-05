module randora.engine.container.events.draw;

import randora.engine.container.events;
mixin template Draw(){
	override void on_draw(){
		super.on_draw();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.draw();
		}
	}
}
