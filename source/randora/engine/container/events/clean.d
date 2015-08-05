module randora.engine.container.events.clean;

import randora.engine.container.events;
mixin template Clean(){
	override void on_clean(){
		super.on_clean();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.clean();
		}
	}
}
