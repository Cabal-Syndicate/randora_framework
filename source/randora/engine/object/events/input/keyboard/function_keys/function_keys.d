module randora.engine.objects.events.input.keyboard.function_keys.function_keys;

mixin template FunctionKeys(){
	mixin KeyF1;
	mixin KeyF2;
	mixin KeyF3;
	mixin KeyF4;
	mixin KeyF5;
	mixin KeyF6;
	mixin KeyF7;
	mixin KeyF8;
	mixin KeyF9;
	mixin KeyF10;
	mixin KeyF11;
	mixin KeyF12;
	mixin KeyF13;
	mixin KeyF14;
	mixin KeyF15;
	mixin KeyF16;
	mixin KeyF17;
	mixin KeyF18;
	mixin KeyF19;
	mixin KeyF20;
	mixin KeyF21;
	mixin KeyF22;
	mixin KeyF23;
	mixin KeyF24;
	
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
