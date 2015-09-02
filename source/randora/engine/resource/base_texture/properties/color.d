module randora.engine.resource.base_texture.properties.color;

mixin template Color(){
	/+
	@property{
		private RNDColor!(typeof(this)) _color = null;
		public ref RNDColor!(typeof(this)) color(){ return this._color; }
		public void set_color(){
			SDL_SetTextureColorMod(
				this.sdl_texture,
				this.color.red,
				this.color.green,
				this.color.blue
			);
			
			SDL_SetTextureAlphaMod(
				this.sdl_texture,
				this.color.alpha
			);
		}
	}
	+/
}
