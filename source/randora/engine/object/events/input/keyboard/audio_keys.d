module randora.engine.object.events.input.keyboard.audio_keys;

mixin template AudioKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("audiomute"));
	mixin(KeyEvent!("audionext"));
	mixin(KeyEvent!("audioplay"));
	mixin(KeyEvent!("audioprev"));
	mixin(KeyEvent!("audiostop"));
	
	void on_audio_keys_down(int key){
		switch(key){
			case SDLK_AUDIOMUTE:
				this.on_keydown_audiomute();
				break;
			case SDLK_AUDIONEXT:
				this.on_keydown_audionext();
				break;
			case SDLK_AUDIOPLAY:
				this.on_keydown_audioplay();
				break;
			case SDLK_AUDIOPREV:
				this.on_keydown_audioprev();
				break;
			case SDLK_AUDIOSTOP:
				this.on_keydown_audiostop();
				break;
			default:
				break;
		}
	}
	
	void on_audio_keys_up(int key){
		switch(key){
			case SDLK_AUDIOMUTE:
				this.on_keyup_audiomute();
				break;
			case SDLK_AUDIONEXT:
				this.on_keyup_audionext();
				break;
			case SDLK_AUDIOPLAY:
				this.on_keyup_audioplay();
				break;
			case SDLK_AUDIOPREV:
				this.on_keyup_audioprev();
				break;
			case SDLK_AUDIOSTOP:
				this.on_keyup_audiostop();
				break;
			default:
				break;
		}
	}
}
