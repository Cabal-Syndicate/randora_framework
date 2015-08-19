module randora.engine.container.events.reactive.clean;

import randora.engine.container.events.reactive;
mixin template Clean(){
	override void on_clean(){
		super.on_clean();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.clean();
		}
	}
}
