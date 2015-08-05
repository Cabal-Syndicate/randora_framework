module randora.sdl.window.events.init;

mixin template Init(){
	override void on_init(){
		super.on_init();
	
		this.screen_surface = SDL_GetWindowSurface(this.sdl_window);
		assert(this.screen_surface != null);
	
		this.renderer.init();
	}
}
