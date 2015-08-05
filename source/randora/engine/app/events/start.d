module randora.engine.app.events.start;

import randora.engine.app.events;
mixin template Start(){
	override void pre_start(){
		super.pre_start();
		this.sdl.start();
	}
	
	override void post_start(){
		super.post_start();
		this.init();
		this.update();
		this.load();
		this.update();
	}
}
