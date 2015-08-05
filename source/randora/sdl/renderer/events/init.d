module randora.sdl.renderer.events.init;

mixin template Init(){
	override void on_init(){
		super.on_init();
		
		SDL_SetRenderDrawBlendMode(
			this.sdl_renderer,
			SDL_BLENDMODE_BLEND
		);
		
		this.draw_color();
	}
}
