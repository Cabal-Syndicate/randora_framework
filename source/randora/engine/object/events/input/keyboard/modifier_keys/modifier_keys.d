module randora.engine.objects.events.input.keyboard.modifier_keys.modifier_keys;

mixin template ModifierKeys(){
	mixin KeyApplication;
	mixin KeyBackspace;
	mixin KeyCapslock;
	mixin KeyDelete;
	mixin KeyEscape;
	mixin KeyLalt;
	mixin KeyLctrl;
	mixin KeyLgui;
	mixin KeyLshift;
	mixin KeyMenu;
	mixin KeyRalt;
	mixin KeyRctrl;
	mixin KeyRgui;
	mixin KeyRshift;
	
	void on_modifier_keys(int key){
		switch(key){
			case SDLK_APPLICATION:
				this.on_key_application();
				break;
			case SDLK_BACKSPACE:
				this.on_key_backspace();
				break;
			case SDLK_CAPSLOCK:
				this.on_key_capslock();
				break;
			case SDLK_DELETE:
				this.on_key_delete();
				break;
			case SDLK_ESCAPE:
				this.on_key_escape();
				break;
			case SDLK_LALT:
				this.on_key_lalt();
				break;
			case SDLK_LCTRL:
				this.on_key_lctrl();
				break;
			case SDLK_LGUI:
				this.on_key_lgui();
				break;
			case SDLK_LSHIFT:
				this.on_key_lshift();
				break;
			case SDLK_MENU:
				this.on_key_menu();
				break;
			case SDLK_RALT:
				this.on_key_ralt();
				break;
			case SDLK_RCTRL:
				this.on_key_rctrl();
				break;
			case SDLK_RGUI:
				this.on_key_rgui();
				break;
			case SDLK_RSHIFT:
				this.on_key_rshift();
				break;
			default:
				break;
		}
	}
}
