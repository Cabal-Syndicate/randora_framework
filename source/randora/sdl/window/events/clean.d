module randora.sdl.window.events.clean;

mixin template Clean(){
	override void on_clean(){
		super.on_clean();
		this.renderer.clean();
	}
}
