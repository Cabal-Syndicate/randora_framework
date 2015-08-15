module randora.engine.objects.events.input.keyboard.application_control_keys.application_control_keys;

mixin template ApplicationControlKeys(){
	mixin KeyACBack;
	mixin KeyACBookmarks;
	mixin KeyACForward;
	mixin KeyACHome;
	mixin KeyACRefresh;
	mixin KeyACSearch;
	mixin KeyACStop;
	
	void on_application_control_keys(int key){
		switch(key){
			case SDLK_AC_BACK:
				this.on_key_ac_back();
				break;
			case SDLK_AC_BOOKMARKS:
				this.on_key_ac_bookmarks();
				break;
			case SDLK_AC_FORWARD:
				this.on_key_ac_forward();
				break;
			case SDLK_AC_HOME:
				this.on_key_ac_home();
				break;
			case SDLK_AC_REFRESH:
				this.on_key_ac_refresh();
				break;
			case SDLK_AC_SEARCH:
				this.on_key_ac_search();
				break;
			case SDLK_AC_STOP:
				this.on_key_ac_stop();
				break;
			default:
				break;
		}
	}
}
