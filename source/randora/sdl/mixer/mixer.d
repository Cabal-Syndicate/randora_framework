module randora.sdl.mixer.mixer;

package import randora.sdl.mixer;
class SDLMixer : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.mixer.events;
	mixin Start;
	
	this(SDLSDL master){
		super(master);
	}
	
	void play(){
		//this.xmusic.play();
	}
}
