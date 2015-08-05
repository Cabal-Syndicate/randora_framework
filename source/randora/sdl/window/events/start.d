module randora.sdl.window.events.start;

mixin template Start(){
	override void on_start(){
		super.on_start();
		
		this.sdl_window = SDL_CreateWindow(
			this.const_char_name,
			this.position.x,
			this.position.y,
			this.dimension.x,
			this.dimension.y,
			this.flags
		);
		assert(this.sdl_window !is null);//SDL_GetError()
		
		this.renderer.start();
	}
}
