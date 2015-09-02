module randora.math.color.properties.sdl_color;

mixin template SDLColor(){
	/+
	@property{
		alias sdl_color this;
		import derelict.sdl2.sdl;
		private SDL_Color _sdl_color = {0x00, 0x00, 0x00};
		public ref SDL_Color sdl_color(){ return this._sdl_color; }
	}
	+/
}
