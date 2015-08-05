module randora.sdl.true_type_font.true_type_font;

import randora.sdl.true_type_font;
class SDLTrueTypeFont(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
	
	override void on_start(){
		super.on_start();
		
		DerelictSDL2ttf.load();
		
		int ttf_init = TTF_Init();
		assert(ttf_init != -1);//TTF_GetError()
	}
}
