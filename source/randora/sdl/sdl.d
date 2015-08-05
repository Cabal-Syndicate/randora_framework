module randora.sdl.sdl;

import randora.sdl;
class SDLSDL(Master) : RNDOwned!(Master){
	SDLImage!(typeof(this))			image			= null;
	SDLMixer!(typeof(this))			mixer			= null;
	SDLOpenAudio!(typeof(this))		open_audio		= null;
	//SDLRenderer!(typeof(this))		renderer		= null;
	SDLTrueTypeFont!(typeof(this))	true_type_font	= null;
	
	this(Master master){
		super(master);
		this.image			= new SDLImage!(typeof(this))(this);
		this.mixer			= new SDLMixer!(typeof(this))(this);
		this.open_audio		= new SDLOpenAudio!(typeof(this))(this);
		//this.renderer		= new SDLRenderer!(typeof(this))(this);
		this.true_type_font	= new SDLTrueTypeFont!(typeof(this))(this);
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
