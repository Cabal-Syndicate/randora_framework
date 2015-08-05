module randora.engine.container.events.start;

import randora.engine.container.events;
mixin template Start(){
	override void on_start(){
		super.on_sort();
		if(this.slaves !is null){
			foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
				slave.start();
			}
		}
	}
}
