module randora.sdl.renderer.events.clear;

mixin template Clear(){
	override void on_clear(){
		super.on_clear();
		SDL_RenderClear(this.sdl_renderer);
	}
}
