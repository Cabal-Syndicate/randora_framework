module randora.engine.resource.base_texture.properties.blending;

mixin template Blending(){
	/+
	@property{
		private SDL_BlendMode _blending = 0;
		public ref SDL_BlendMode blending(){ return this._blending; }
		public ref SDL_BlendMode blending(SDL_BlendMode blending = 0){
			SDL_SetTextureBlendMode(this.sdl_texture, blending);
			return this._blending;
		}
	}
	+/
}
