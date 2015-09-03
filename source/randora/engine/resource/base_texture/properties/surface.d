module randora.engine.resource.base_texture.properties.surface;

mixin template Surface(){
	@property{
		private SDL_Surface* _sdl_surface = null;
		public ref SDL_Surface* sdl_surface(){ return this._sdl_surface; }
	}
}
