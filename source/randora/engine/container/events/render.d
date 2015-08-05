module randora.engine.container.events.render;

import randora.engine.container.events;
mixin template Render(){
	override void on_render(){
		super.on_sort();
		if(this.slaves !is null){
			foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
				slave.render();
			}
		}
	}
}
