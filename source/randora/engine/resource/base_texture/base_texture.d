module randora.engine.resource.base_texture.base_texture;

import randora.engine.resource.base_texture;
class RNDBaseTexture : RNDOwned{
	mixin RNDResource;
	
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resource.base_texture.events;
	mixin Draw;
	mixin Init;
	mixin Load;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resource.base_texture.properties;
	mixin Blending;
	mixin Color;
	mixin ColorKey;
	mixin Height;
	mixin Surface;
	mixin Texture;
	mixin Width;
	
	this(RNDBoxBase master, string directory, string file){
		super(master);
		
		this.resource_init(directory, file);
		
		this.color		= new RNDColor(this);
		this.color_key	= new RNDColor(this);
		
		this.color.red		= 0xFF;
		this.color.green	= 0xFF;
		this.color.blue		= 0xFF;
		this.color.alpha	= 0xFF;
		
		this.color_key.red		= 0xFF;
		this.color_key.green	= 0xFF;
		this.color_key.blue		= 0xFF;
		this.color_key.alpha	= 0xFF;
	}
	
	~this(){
		SDL_DestroyTexture(this.sdl_texture);
		this.sdl_texture = null;
		SDL_FreeSurface(this.sdl_surface);
		this.sdl_surface = null;
	}
}

