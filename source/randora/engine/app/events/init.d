module randora.engine.app.events.init;

import randora.engine.app.events;
mixin template Init(){
	override void on_init(){
		this.sdl.init();
		super.on_init();
	}
}
