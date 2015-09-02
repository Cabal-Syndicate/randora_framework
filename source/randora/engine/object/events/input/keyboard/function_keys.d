module randora.engine.object.events.input.keyboard.function_keys;

mixin template FunctionKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("f1"));
	mixin(KeyEvent!("f2"));
	mixin(KeyEvent!("f3"));
	mixin(KeyEvent!("f4"));
	mixin(KeyEvent!("f5"));
	mixin(KeyEvent!("f6"));
	mixin(KeyEvent!("f7"));
	mixin(KeyEvent!("f8"));
	mixin(KeyEvent!("f9"));
	mixin(KeyEvent!("f10"));
	mixin(KeyEvent!("f11"));
	mixin(KeyEvent!("f12"));
	mixin(KeyEvent!("f13"));
	mixin(KeyEvent!("f14"));
	mixin(KeyEvent!("f15"));
	mixin(KeyEvent!("f16"));
	mixin(KeyEvent!("f17"));
	mixin(KeyEvent!("f18"));
	mixin(KeyEvent!("f19"));
	mixin(KeyEvent!("f20"));
	mixin(KeyEvent!("f21"));
	mixin(KeyEvent!("f22"));
	mixin(KeyEvent!("f23"));
	mixin(KeyEvent!("f24"));
	
	void on_function_keys_down(int key){
		switch(key){
			case SDLK_F1:
				this.on_keydown_f1();
				break;
			case SDLK_F2:
				this.on_keydown_f2();
				break;
			case SDLK_F3:
				this.on_keydown_f3();
				break;
			case SDLK_F4:
				this.on_keydown_f4();
				break;
			case SDLK_F5:
				this.on_keydown_f5();
				break;
			case SDLK_F6:
				this.on_keydown_f6();
				break;
			case SDLK_F7:
				this.on_keydown_f7();
				break;
			case SDLK_F8:
				this.on_keydown_f8();
				break;
			case SDLK_F9:
				this.on_keydown_f9();
				break;
			case SDLK_F10:
				this.on_keydown_f10();
				break;
			case SDLK_F11:
				this.on_keydown_f11();
				break;
			case SDLK_F12:
				this.on_keydown_f12();
				break;
			case SDLK_F13:
				this.on_keydown_f13();
				break;
			case SDLK_F14:
				this.on_keydown_f14();
				break;
			case SDLK_F15:
				this.on_keydown_f15();
				break;
			case SDLK_F16:
				this.on_keydown_f16();
				break;
			case SDLK_F17:
				this.on_keydown_f17();
				break;
			case SDLK_F18:
				this.on_keydown_f18();
				break;
			case SDLK_F19:
				this.on_keydown_f19();
				break;
			case SDLK_F20:
				this.on_keydown_f20();
				break;
			case SDLK_F21:
				this.on_keydown_f21();
				break;
			case SDLK_F22:
				this.on_keydown_f22();
				break;
			case SDLK_F23:
				this.on_keydown_f23();
				break;
			case SDLK_F24:
				this.on_keydown_f24();
				break;
			default:
				break;
		}
	}
	
	void on_function_keys_up(int key){
		switch(key){
			case SDLK_F1:
				this.on_keyup_f1();
				break;
			case SDLK_F2:
				this.on_keyup_f2();
				break;
			case SDLK_F3:
				this.on_keyup_f3();
				break;
			case SDLK_F4:
				this.on_keyup_f4();
				break;
			case SDLK_F5:
				this.on_keyup_f5();
				break;
			case SDLK_F6:
				this.on_keyup_f6();
				break;
			case SDLK_F7:
				this.on_keyup_f7();
				break;
			case SDLK_F8:
				this.on_keyup_f8();
				break;
			case SDLK_F9:
				this.on_keyup_f9();
				break;
			case SDLK_F10:
				this.on_keyup_f10();
				break;
			case SDLK_F11:
				this.on_keyup_f11();
				break;
			case SDLK_F12:
				this.on_keyup_f12();
				break;
			case SDLK_F13:
				this.on_keyup_f13();
				break;
			case SDLK_F14:
				this.on_keyup_f14();
				break;
			case SDLK_F15:
				this.on_keyup_f15();
				break;
			case SDLK_F16:
				this.on_keyup_f16();
				break;
			case SDLK_F17:
				this.on_keyup_f17();
				break;
			case SDLK_F18:
				this.on_keyup_f18();
				break;
			case SDLK_F19:
				this.on_keyup_f19();
				break;
			case SDLK_F20:
				this.on_keyup_f20();
				break;
			case SDLK_F21:
				this.on_keyup_f21();
				break;
			case SDLK_F22:
				this.on_keyup_f22();
				break;
			case SDLK_F23:
				this.on_keyup_f23();
				break;
			case SDLK_F24:
				this.on_keyup_f24();
				break;
			default:
				break;
		}
	}
}
