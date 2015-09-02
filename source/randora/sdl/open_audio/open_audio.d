module randora.sdl.open_audio.open_audio;

package import randora.sdl.open_audio;
class SDLOpenAudio : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.open_audio.events;
	mixin Start;
	
	this(SDLSDL master){
		super(master);
	}
}
