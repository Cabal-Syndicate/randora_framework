module randora.engine.resource.font.font;

import randora.engine.resource;
class RNDFont(Master) : RNDBaseTexture!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resource.font.events;
	mixin Init;
	mixin Load;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.resouce.font.properties;
	mixin Font;
	mixin Size;
	mixin Text;
	
	this(Master master, string text){
		super(master, "/usr/share/fonts/truetype/ubuntu-font-family/", "UbuntuMono-R.ttf");
		this.text = text;
	}
	
	~this(){
		SDL_DestroyTexture(this.sdl_texture);
		this.sdl_texture = null;
	}
}
