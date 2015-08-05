module randora.sdl.renderer.events.start;

mixin template Start(){
	override void on_start(){
		super.on_start();
		
		this.sdl_renderer = SDL_CreateRenderer(this.master, index, flags);
		assert(this.sdl_renderer !is null);//SDL_GetError()
	}
}
