module randora.engine.objects.events.input.keyboard.navigation_keys.navigation_keys;

mixin template NavigationKeys(){
	mixin KeyDown;
	mixin KeyEnd;
	mixin KeyHome;
	mixin KeyInsert;
	mixin KeyLeft;
	mixin KeyNumlockclear;
	mixin KeyPagedown;
	mixin KeyPageup;
	mixin KeyPrintscreen;
	mixin KeyRight;
	mixin KeyScrolllock;
	mixin KeyUp;
	
	void on_navigation_keys(int key){
		switch(key){
			case SDLK_DOWN:
				this.on_key_down();
				break;
			case SDLK_END:
				this.on_key_end();
				break;
			case SDLK_HOME:
				this.on_key_home();
				break;
			case SDLK_INSERT:
				this.on_key_insert();
				break;
			case SDLK_LEFT:
				this.on_key_left();
				break;
			case SDLK_NUMLOCKCLEAR:
				this.on_key_numlockclear();
				break;
			case SDLK_PAGEDOWN:
				this.on_key_pagedown();
				break;
			case SDLK_PAGEUP:
				this.on_key_pageup();
				break;
			case SDLK_PRINTSCREEN:
				this.on_key_printscreen();
				break;
			case SDLK_RIGHT:
				this.on_key_right();
				break;
			case SDLK_SCROLLLOCK:
				this.on_key_scrolllock();
				break;
			case SDLK_UP:
				this.on_key_up();
				break;
			default:
				break;
		}
	}
}
