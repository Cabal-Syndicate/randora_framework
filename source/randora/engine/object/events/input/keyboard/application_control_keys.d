module randora.engine.object.events.input.keyboard.application_control_keys;

mixin template ApplicationControlKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("ac_back"));
	mixin(KeyEvent!("ac_bookmarks"));
	mixin(KeyEvent!("ac_forward"));
	mixin(KeyEvent!("ac_home"));
	mixin(KeyEvent!("ac_refresh"));
	mixin(KeyEvent!("ac_search"));
	mixin(KeyEvent!("ac_stop"));
	
	void on_application_control_keys_down(int key){
		switch(key){
			case SDLK_AC_BACK:
				this.on_keydown_ac_back();
				break;
			case SDLK_AC_BOOKMARKS:
				this.on_keydown_ac_bookmarks();
				break;
			case SDLK_AC_FORWARD:
				this.on_keydown_ac_forward();
				break;
			case SDLK_AC_HOME:
				this.on_keydown_ac_home();
				break;
			case SDLK_AC_REFRESH:
				this.on_keydown_ac_refresh();
				break;
			case SDLK_AC_SEARCH:
				this.on_keydown_ac_search();
				break;
			case SDLK_AC_STOP:
				this.on_keydown_ac_stop();
				break;
			default:
				break;
		}
	}
	
	void on_application_control_keys_up(int key){
		switch(key){
			case SDLK_AC_BACK:
				this.on_keyup_ac_back();
				break;
			case SDLK_AC_BOOKMARKS:
				this.on_keyup_ac_bookmarks();
				break;
			case SDLK_AC_FORWARD:
				this.on_keyup_ac_forward();
				break;
			case SDLK_AC_HOME:
				this.on_keyup_ac_home();
				break;
			case SDLK_AC_REFRESH:
				this.on_keyup_ac_refresh();
				break;
			case SDLK_AC_SEARCH:
				this.on_keyup_ac_search();
				break;
			case SDLK_AC_STOP:
				this.on_keyup_ac_stop();
				break;
			default:
				break;
		}
	}
}
