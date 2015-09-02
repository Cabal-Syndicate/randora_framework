module randora.engine.object.events.input.keyboard.modifier_keys;

mixin template ModifierKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("application"));
	mixin(KeyEvent!("backspace"));
	mixin(KeyEvent!("capslock"));
	mixin(KeyEvent!("delete"));
	mixin(KeyEvent!("escape"));
	mixin(KeyEvent!("lalt"));
	mixin(KeyEvent!("lctrl"));
	mixin(KeyEvent!("lgui"));
	mixin(KeyEvent!("lshift"));
	mixin(KeyEvent!("menu"));
	mixin(KeyEvent!("ralt"));
	mixin(KeyEvent!("rctrl"));
	mixin(KeyEvent!("rgui"));
	mixin(KeyEvent!("rshift"));
	
	void on_modifier_keys_down(int key){
		switch(key){
			case SDLK_APPLICATION:
				this.on_keydown_application();
				break;
			case SDLK_BACKSPACE:
				this.on_keydown_backspace();
				break;
			case SDLK_CAPSLOCK:
				this.on_keydown_capslock();
				break;
			case SDLK_DELETE:
				this.on_keydown_delete();
				break;
			case SDLK_ESCAPE:
				this.on_keydown_escape();
				break;
			case SDLK_LALT:
				this.on_keydown_lalt();
				break;
			case SDLK_LCTRL:
				this.on_keydown_lctrl();
				break;
			case SDLK_LGUI:
				this.on_keydown_lgui();
				break;
			case SDLK_LSHIFT:
				this.on_keydown_lshift();
				break;
			case SDLK_MENU:
				this.on_keydown_menu();
				break;
			case SDLK_RALT:
				this.on_keydown_ralt();
				break;
			case SDLK_RCTRL:
				this.on_keydown_rctrl();
				break;
			case SDLK_RGUI:
				this.on_keydown_rgui();
				break;
			case SDLK_RSHIFT:
				this.on_keydown_rshift();
				break;
			default:
				break;
		}
	}
	
	void on_modifier_keys_up(int key){
		switch(key){
			case SDLK_APPLICATION:
				this.on_keyup_application();
				break;
			case SDLK_BACKSPACE:
				this.on_keyup_backspace();
				break;
			case SDLK_CAPSLOCK:
				this.on_keyup_capslock();
				break;
			case SDLK_DELETE:
				this.on_keyup_delete();
				break;
			case SDLK_ESCAPE:
				this.on_keyup_escape();
				break;
			case SDLK_LALT:
				this.on_keyup_lalt();
				break;
			case SDLK_LCTRL:
				this.on_keyup_lctrl();
				break;
			case SDLK_LGUI:
				this.on_keyup_lgui();
				break;
			case SDLK_LSHIFT:
				this.on_keyup_lshift();
				break;
			case SDLK_MENU:
				this.on_keyup_menu();
				break;
			case SDLK_RALT:
				this.on_keyup_ralt();
				break;
			case SDLK_RCTRL:
				this.on_keyup_rctrl();
				break;
			case SDLK_RGUI:
				this.on_keyup_rgui();
				break;
			case SDLK_RSHIFT:
				this.on_keyup_rshift();
				break;
			default:
				break;
		}
	}
}
