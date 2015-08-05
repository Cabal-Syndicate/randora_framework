module randora.engine.container.events.sort;

import randora.engine.container.events;
mixin template Sort(){
	override void on_sort(){
		super.on_sort();
		if(this.slaves !is null){
			foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
				slave.sort();
			}
		}
	}
}
