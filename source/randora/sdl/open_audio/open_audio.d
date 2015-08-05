module randora.sdl.open_audio.open_audio;

package import randora.sdl.open_audio;
class SDLOpenAudio(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
	
	override void on_start(){
		super.on_start();
		
		int mix_openaudio = Mix_OpenAudio(44100, MIX_DEFAULT_FORMAT, 2, 2048);
		assert(mix_openaudio == 0);//Mix_GetError()
	}
}
