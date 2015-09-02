module randora.sdl.true_type_font.true_type_font;

import randora.sdl.true_type_font;
class SDLTrueTypeFont : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.true_type_font.events;
	mixin Start;
	
	this(SDLSDL master){
		super(master);
	}
}
