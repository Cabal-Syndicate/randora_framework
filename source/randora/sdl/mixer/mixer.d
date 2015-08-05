module randora.sdl.mixer.mixer;

package import randora.sdl.mixer;
class SDLMixer(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
	
	override void on_start(){
		super.on_start();
		
		DerelictSDL2Mixer.load();
		assert(Mix_Init(0) == 0);
		
		Mix_VolumeMusic(MIX_MAX_VOLUME / 10);
		//this.xmusic.load();
	}
	
	void play(){
		//this.xmusic.play();
	}
}
