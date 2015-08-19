module randora.engine.container.events.reactive.sort;

import randora.engine.container.events.reactive;
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
