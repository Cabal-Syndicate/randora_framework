module randora.engine.objects.events.input.keyboard.illumination_keys.illumination_keys;

mixin template IlluminationKeys(){
	mixin KeyKBDIllumdown;
	mixin KeyKBDIllumtoggle;
	mixin KeyKBDIllumup;
	
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
