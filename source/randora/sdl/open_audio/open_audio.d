module randora.sdl.open_audio.open_audio;

package import randora.sdl.open_audio;
class SDLOpenAudio(Master) : RNDOwned!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.open_audio.events;
	mixin Start;
	
	this(Master master){
		super(master);
	}
}
