module randora.engine.resource.base_texture.properties.color_key;

mixin template ColorKey(){
	@property{
		private RNDColor!(typeof(this)) _color_key = null;
		public ref RNDColor!(typeof(this)) color_key(){ return this._color_key; }
		void set_color_key(){
			assert(this.sdl_surface !is null);
			
			SDL_SetColorKey(
				this.sdl_surface,
				this.color_key.active,
				SDL_MapRGB(
					this.sdl_surface.format,
					this.color_key.red,
					this.color_key.green,
					this.color_key.blue
				)
			);
		}
	}
}
