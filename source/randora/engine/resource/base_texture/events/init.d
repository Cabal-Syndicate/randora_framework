module randora.engine.resource.base_texture.events.init;

import randora.engine.resource.base_texture.events;
mixin template Init(){
	override void on_init(){
		super.on_init();
		this.set_color();
	}
}
