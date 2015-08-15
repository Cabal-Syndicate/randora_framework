module randora.engine.objects.events.input.keyboard.audio_keys.audio_keys;

import randora.engine.objects.events.input.keyboard.audio_keys;
mixin template AudioKeys(){
	mixin KeyAudiomute;
	mixin KeyAudionext;
	mixin KeyAudioplay;
	mixin KeyAudioprev;
	mixin KeyAudiostop;
	
	void on_audio_keys(int key){
		switch(key){
			case SDLK_AUDIOMUTE:
				this.on_key_audiomute();
				break;
			case SDLK_AUDIONEXT:
				this.on_key_audionext();
				break;
			case SDLK_AUDIOPLAY:
				this.on_key_audioplay();
				break;
			case SDLK_AUDIOPREV:
				this.on_key_audioprev();
				break;
			case SDLK_AUDIOSTOP:
				this.on_key_audiostop();
				break;
			default:
				break;
		}
	}
}
