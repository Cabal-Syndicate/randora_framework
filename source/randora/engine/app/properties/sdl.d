module randora.engine.app.properties.sdl;

mixin template PropertySDL(){
	public SDLSDL!(typeof(this))	sdl	= null;
}
