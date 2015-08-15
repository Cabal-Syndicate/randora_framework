module randora.sdl.mixer.mixer;

package import randora.sdl.mixer;
class SDLMixer(Master) : RNDOwned!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.mixer.events;
	mixin Start;
	
	this(Master master){
		super(master);
	}
	
	void play(){
		//this.xmusic.play();
	}
}
