module randora.engine.container.events.reactive.render;

import randora.engine.container.events.reactive;
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
