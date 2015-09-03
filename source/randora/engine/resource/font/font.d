module randora.engine.resource.font.font;

import randora.engine.resource;
class RNDFont : RNDBaseTexture{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resource.font.events;
	mixin Init;
	mixin Load;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resource.font.properties;
	mixin Font;
	mixin Size;
	mixin Text;
	
	this(RNDBoxBase master, string text){
		super(master, "/usr/share/fonts/truetype/ubuntu-font-family/", "UbuntuMono-R.ttf");
		this.text = text;
	}
	
	~this(){
		SDL_DestroyTexture(this.sdl_texture);
		this.sdl_texture = null;
	}
}
