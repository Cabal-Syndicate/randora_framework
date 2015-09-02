module randora.engine.object.events.input.keyboard.illumination_keys;

mixin template IlluminationKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("kbdillumdown"));
	mixin(KeyEvent!("kbdillumtoggle"));
	mixin(KeyEvent!("kbdillumup"));
	
	void on_illumination_keys_down(int key){
		switch(key){
			case SDLK_KBDILLUMDOWN:
				this.on_keydown_kbdillumdown();
				break;
			case SDLK_KBDILLUMTOGGLE:
				this.on_keydown_kbdillumtoggle();
				break;
			case SDLK_KBDILLUMUP:
				this.on_keydown_kbdillumup();
				break;
			default:
				break;
		}
	}
	
	void on_illumination_keys_up(int key){
		switch(key){
			case SDLK_KBDILLUMDOWN:
				this.on_keyup_kbdillumdown();
				break;
			case SDLK_KBDILLUMTOGGLE:
				this.on_keyup_kbdillumtoggle();
				break;
			case SDLK_KBDILLUMUP:
				this.on_keyup_kbdillumup();
				break;
			default:
				break;
		}
	}
}
