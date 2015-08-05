module randora.sdl.window.events.draw;

mixin template Draw(){
	override void post_draw(){
		super.post_draw();
		this.renderer.draw();
	}
}
