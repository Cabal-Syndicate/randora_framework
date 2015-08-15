module randora.engine.objects.events.input.keyboard.illumination_keys.illumination_keys;

mixin template IlluminationKeys(){
	mixin KeyKBDIllumdown;
	mixin KeyKBDIllumtoggle;
	mixin KeyKBDIllumup;
	
	void on_illumination_keys(int key){
		switch(key){
			case SDLK_KBDILLUMDOWN:
				this.on_key_kbdillumdown();
				break;
			case SDLK_KBDILLUMTOGGLE:
				this.on_key_kbdillumtoggle();
				break;
			case SDLK_KBDILLUMUP:
				this.on_key_kbdillumup();
				break;
			default:
				break;
		}
	}
}
