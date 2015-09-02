module randora.engine.object.events.input.keyboard.navigation_keys;

mixin template NavigationKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("down"));
	mixin(KeyEvent!("end"));
	mixin(KeyEvent!("home"));
	mixin(KeyEvent!("insert"));
	mixin(KeyEvent!("left"));
	mixin(KeyEvent!("numlockclear"));
	mixin(KeyEvent!("pagedown"));
	mixin(KeyEvent!("pageup"));
	mixin(KeyEvent!("printscreen"));
	mixin(KeyEvent!("right"));
	mixin(KeyEvent!("scrolllock"));
	mixin(KeyEvent!("up"));
	
	void on_navigation_keys_down(int key){
		switch(key){
			case SDLK_DOWN:
				this.on_keydown_down();
				break;
			case SDLK_END:
				this.on_keydown_end();
				break;
			case SDLK_HOME:
				this.on_keydown_home();
				break;
			case SDLK_INSERT:
				this.on_keydown_insert();
				break;
			case SDLK_LEFT:
				this.on_keydown_left();
				break;
			case SDLK_NUMLOCKCLEAR:
				this.on_keydown_numlockclear();
				break;
			case SDLK_PAGEDOWN:
				this.on_keydown_pagedown();
				break;
			case SDLK_PAGEUP:
				this.on_keydown_pageup();
				break;
			case SDLK_PRINTSCREEN:
				this.on_keydown_printscreen();
				break;
			case SDLK_RIGHT:
				this.on_keydown_right();
				break;
			case SDLK_SCROLLLOCK:
				this.on_keydown_scrolllock();
				break;
			case SDLK_UP:
				this.on_keydown_up();
				break;
			default:
				break;
		}
	}
	
	void on_navigation_keys_up(int key){
		switch(key){
			case SDLK_DOWN:
				this.on_keyup_down();
				break;
			case SDLK_END:
				this.on_keyup_end();
				break;
			case SDLK_HOME:
				this.on_keyup_home();
				break;
			case SDLK_INSERT:
				this.on_keyup_insert();
				break;
			case SDLK_LEFT:
				this.on_keyup_left();
				break;
			case SDLK_NUMLOCKCLEAR:
				this.on_keyup_numlockclear();
				break;
			case SDLK_PAGEDOWN:
				this.on_keyup_pagedown();
				break;
			case SDLK_PAGEUP:
				this.on_keyup_pageup();
				break;
			case SDLK_PRINTSCREEN:
				this.on_keyup_printscreen();
				break;
			case SDLK_RIGHT:
				this.on_keyup_right();
				break;
			case SDLK_SCROLLLOCK:
				this.on_keyup_scrolllock();
				break;
			case SDLK_UP:
				this.on_keyup_up();
				break;
			default:
				break;
		}
	}
}
