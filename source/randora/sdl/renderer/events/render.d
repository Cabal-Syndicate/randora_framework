module randora.sdl.renderer.events.render;

mixin template Render(){
	override void on_render(){
		super.on_render();
		SDL_RenderPresent(this.sdl_renderer);
	}
}
