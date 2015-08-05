module randora.engine.resource.base_texture.properties.texture;

mixin template Texture(){
	@property{
		alias sdl_texture this;
		private SDL_Texture* _sdl_texture = null;
		public ref SDL_Texture* sdl_texture(){ return this._sdl_texture; }
	}
}
