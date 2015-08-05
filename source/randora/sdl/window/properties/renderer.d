module randora.sdl.window.properties.renderer;

mixin template Renderer(){
	public SDLRenderer!(typeof(this))	renderer	= null;
}
