module randora.sdl.sdl;

import randora.sdl;
class SDLSDL : RNDOwned{
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	SDLImage		image			= null;
	SDLMixer		mixer			= null;
	SDLOpenAudio	open_audio		= null;
	//SDLRenderer	renderer		= null;
	SDLTrueTypeFont	true_type_font	= null;
	
	this(RNDOwned master){
		super(master);
		this.image			= new SDLImage(this);
		this.mixer			= new SDLMixer(this);
		this.open_audio		= new SDLOpenAudio(this);
		//this.renderer		= new SDLRenderer(this);
		this.true_type_font	= new SDLTrueTypeFont(this);
	}
	
	override void on_start(){
		super.on_start();
		DerelictSDL2.load();
		SDL_Init(SDL_INIT_VIDEO);
		
		this.image.start();
		this.mixer.start();
		this.open_audio.start();
		//this.renderer.start();
		this.true_type_font.start();
	}
}
