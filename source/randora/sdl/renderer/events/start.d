module randora.sdl.renderer.events.start;

mixin template Start(){
	override void on_start(){
		super.on_start();
		
		SDLWindow w = cast(SDLWindow)(this.master);
		this.sdl_renderer = SDL_CreateRenderer(w.sdl_window, index, flags);
		assert(this.sdl_renderer !is null);//SDL_GetError()
	}
}
