module randora.engine.resource.base_texture.properties.color;

mixin template Color(){
	@property{
		private RNDColor _color = null;
		
		public ref RNDColor color(){ return this._color; }
		
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
}
