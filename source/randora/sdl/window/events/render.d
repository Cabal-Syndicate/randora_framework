module randora.sdl.window.events.render;

mixin template Render(){
	override void on_render(){
		super.on_render();
		this.renderer.render();
	}
}
