module randora.engine.object.events.input.keyboard.keypad_keys;

mixin template KeypadKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("kp_0"));
	mixin(KeyEvent!("kp_00"));
	mixin(KeyEvent!("kp_000"));
	mixin(KeyEvent!("kp_1"));
	mixin(KeyEvent!("kp_2"));
	mixin(KeyEvent!("kp_3"));
	mixin(KeyEvent!("kp_4"));
	mixin(KeyEvent!("kp_5"));
	mixin(KeyEvent!("kp_6"));
	mixin(KeyEvent!("kp_7"));
	mixin(KeyEvent!("kp_8"));
	mixin(KeyEvent!("kp_9"));
	mixin(KeyEvent!("kp_a"));
	mixin(KeyEvent!("kp_ampersand"));
	mixin(KeyEvent!("kp_at"));
	mixin(KeyEvent!("kp_b"));
	mixin(KeyEvent!("kp_backspace"));
	mixin(KeyEvent!("kp_binary"));
	mixin(KeyEvent!("kp_c"));
	mixin(KeyEvent!("kp_clear"));
	mixin(KeyEvent!("kp_clearentry"));
	mixin(KeyEvent!("kp_colon"));
	mixin(KeyEvent!("kp_comma"));
	mixin(KeyEvent!("kp_d"));
	mixin(KeyEvent!("kp_dblampersand"));
	mixin(KeyEvent!("kp_dblverticalbar"));
	mixin(KeyEvent!("kp_decimal"));
	mixin(KeyEvent!("kp_divide"));
	mixin(KeyEvent!("kp_e"));
	mixin(KeyEvent!("kp_enter"));
	mixin(KeyEvent!("kp_equals"));
	mixin(KeyEvent!("kp_equals400"));
	mixin(KeyEvent!("kp_exclam"));
	mixin(KeyEvent!("kp_f"));
	mixin(KeyEvent!("kp_greater"));
	mixin(KeyEvent!("kp_hash"));
	mixin(KeyEvent!("kp_hexadecimal"));
	mixin(KeyEvent!("kp_leftbrace"));
	mixin(KeyEvent!("kp_leftparen"));
	mixin(KeyEvent!("kp_less"));
	mixin(KeyEvent!("kp_memadd"));
	mixin(KeyEvent!("kp_memclear"));
	mixin(KeyEvent!("kp_memdivide"));
	mixin(KeyEvent!("kp_memmultiply"));
	mixin(KeyEvent!("kp_memrecall"));
	mixin(KeyEvent!("kp_memstore"));
	mixin(KeyEvent!("kp_memsubtract"));
	mixin(KeyEvent!("kp_minus"));
	mixin(KeyEvent!("kp_multiply"));
	mixin(KeyEvent!("kp_octal"));
	mixin(KeyEvent!("kp_percent"));
	mixin(KeyEvent!("kp_period"));
	mixin(KeyEvent!("kp_plus"));
	mixin(KeyEvent!("kp_plusminus"));
	mixin(KeyEvent!("kp_power"));
	mixin(KeyEvent!("kp_rightbrace"));
	mixin(KeyEvent!("kp_rightparen"));
	mixin(KeyEvent!("kp_space"));
	mixin(KeyEvent!("kp_tab"));
	mixin(KeyEvent!("kp_verticalbar"));
	mixin(KeyEvent!("kp_xor"));
	
	void on_keypad_keys_down(int key){
		switch(key){
			case SDLK_KP_0:
				this.on_keydown_kp_0();
				break;
			case SDLK_KP_00:
				this.on_keydown_kp_00();
				break;
			case SDLK_KP_000:
				this.on_keydown_kp_000();
				break;
			case SDLK_KP_1:
				this.on_keydown_kp_1();
				break;
			case SDLK_KP_2:
				this.on_keydown_kp_2();
				break;
			case SDLK_KP_3:
				this.on_keydown_kp_3();
				break;
			case SDLK_KP_4:
				this.on_keydown_kp_4();
				break;
			case SDLK_KP_5:
				this.on_keydown_kp_5();
				break;
			case SDLK_KP_6:
				this.on_keydown_kp_6();
				break;
			case SDLK_KP_7:
				this.on_keydown_kp_7();
				break;
			case SDLK_KP_8:
				this.on_keydown_kp_8();
				break;
			case SDLK_KP_9:
				this.on_keydown_kp_9();
				break;
			case SDLK_KP_A:
				this.on_keydown_kp_a();
				break;
			case SDLK_KP_AMPERSAND:
				this.on_keydown_kp_ampersand();
				break;
			case SDLK_KP_AT:
				this.on_keydown_kp_at();
				break;
			case SDLK_KP_B:
				this.on_keydown_kp_b();
				break;
			case SDLK_KP_BACKSPACE:
				this.on_keydown_kp_backspace();
				break;
			case SDLK_KP_BINARY:
				this.on_keydown_kp_binary();
				break;
			case SDLK_KP_C:
				this.on_keydown_kp_c();
				break;
			case SDLK_KP_CLEAR:
				this.on_keydown_kp_clear();
				break;
			case SDLK_KP_CLEARENTRY:
				this.on_keydown_kp_clearentry();
				break;
			case SDLK_KP_COLON:
				this.on_keydown_kp_colon();
				break;
			case SDLK_KP_COMMA:
				this.on_keydown_kp_comma();
				break;
			case SDLK_KP_D:
				this.on_keydown_kp_d();
				break;
			case SDLK_KP_DBLAMPERSAND:
				this.on_keydown_kp_dblampersand();
				break;
			case SDLK_KP_DBLVERTICALBAR:
				this.on_keydown_kp_dblverticalbar();
				break;
			case SDLK_KP_DECIMAL:
				this.on_keydown_kp_decimal();
				break;
			case SDLK_KP_DIVIDE:
				this.on_keydown_kp_divide();
				break;
			case SDLK_KP_E:
				this.on_keydown_kp_e();
				break;
			case SDLK_KP_ENTER:
				this.on_keydown_kp_enter();
				break;
			case SDLK_KP_EQUALS:
				this.on_keydown_kp_equals();
				break;
			case SDLK_KP_EQUALSAS400:
				this.on_keydown_kp_equals400();
				break;
			case SDLK_KP_EXCLAM:
				this.on_keydown_kp_exclam();
				break;
			case SDLK_KP_F:
				this.on_keydown_kp_f();
				break;
			case SDLK_KP_GREATER:
				this.on_keydown_kp_greater();
				break;
			case SDLK_KP_HASH:
				this.on_keydown_kp_hash();
				break;
			case SDLK_KP_HEXADECIMAL:
				this.on_keydown_kp_hexadecimal();
				break;
			case SDLK_KP_LEFTBRACE:
				this.on_keydown_kp_leftbrace();
				break;
			case SDLK_KP_LEFTPAREN:
				this.on_keydown_kp_leftparen();
				break;
			case SDLK_KP_LESS:
				this.on_keydown_kp_less();
				break;
			case SDLK_KP_MEMADD:
				this.on_keydown_kp_memadd();
				break;
			case SDLK_KP_MEMCLEAR:
				this.on_keydown_kp_memclear();
				break;
			case SDLK_KP_MEMDIVIDE:
				this.on_keydown_kp_memdivide();
				break;
			case SDLK_KP_MEMMULTIPLY:
				this.on_keydown_kp_memmultiply();
				break;
			case SDLK_KP_MEMRECALL:
				this.on_keydown_kp_memrecall();
				break;
			case SDLK_KP_MEMSTORE:
				this.on_keydown_kp_memstore();
				break;
			case SDLK_KP_MEMSUBTRACT:
				this.on_keydown_kp_memsubtract();
				break;
			case SDLK_KP_MINUS:
				this.on_keydown_kp_minus();
				break;
			case SDLK_KP_MULTIPLY:
				this.on_keydown_kp_multiply();
				break;
			case SDLK_KP_OCTAL:
				this.on_keydown_kp_octal();
				break;
			case SDLK_KP_PERCENT:
				this.on_keydown_kp_percent();
				break;
			case SDLK_KP_PERIOD:
				this.on_keydown_kp_period();
				break;
			case SDLK_KP_PLUS:
				this.on_keydown_kp_plus();
				break;
			case SDLK_KP_PLUSMINUS:
				this.on_keydown_kp_plusminus();
				break;
			case SDLK_KP_POWER:
				this.on_keydown_kp_power();
				break;
			case SDLK_KP_RIGHTBRACE:
				this.on_keydown_kp_rightbrace();
				break;
			case SDLK_KP_RIGHTPAREN:
				this.on_keydown_kp_rightparen();
				break;
			case SDLK_KP_SPACE:
				this.on_keydown_kp_space();
				break;
			case SDLK_KP_TAB:
				this.on_keydown_kp_tab();
				break;
			case SDLK_KP_VERTICALBAR:
				this.on_keydown_kp_verticalbar();
				break;
			case SDLK_KP_XOR:
				this.on_keydown_kp_xor();
				break;
			default:
				break;
		}
	}
	
	void on_keypad_keys_up(int key){
		switch(key){
			case SDLK_KP_0:
				this.on_keyup_kp_0();
				break;
			case SDLK_KP_00:
				this.on_keyup_kp_00();
				break;
			case SDLK_KP_000:
				this.on_keyup_kp_000();
				break;
			case SDLK_KP_1:
				this.on_keyup_kp_1();
				break;
			case SDLK_KP_2:
				this.on_keyup_kp_2();
				break;
			case SDLK_KP_3:
				this.on_keyup_kp_3();
				break;
			case SDLK_KP_4:
				this.on_keyup_kp_4();
				break;
			case SDLK_KP_5:
				this.on_keyup_kp_5();
				break;
			case SDLK_KP_6:
				this.on_keyup_kp_6();
				break;
			case SDLK_KP_7:
				this.on_keyup_kp_7();
				break;
			case SDLK_KP_8:
				this.on_keyup_kp_8();
				break;
			case SDLK_KP_9:
				this.on_keyup_kp_9();
				break;
			case SDLK_KP_A:
				this.on_keyup_kp_a();
				break;
			case SDLK_KP_AMPERSAND:
				this.on_keyup_kp_ampersand();
				break;
			case SDLK_KP_AT:
				this.on_keyup_kp_at();
				break;
			case SDLK_KP_B:
				this.on_keyup_kp_b();
				break;
			case SDLK_KP_BACKSPACE:
				this.on_keyup_kp_backspace();
				break;
			case SDLK_KP_BINARY:
				this.on_keyup_kp_binary();
				break;
			case SDLK_KP_C:
				this.on_keyup_kp_c();
				break;
			case SDLK_KP_CLEAR:
				this.on_keyup_kp_clear();
				break;
			case SDLK_KP_CLEARENTRY:
				this.on_keyup_kp_clearentry();
				break;
			case SDLK_KP_COLON:
				this.on_keyup_kp_colon();
				break;
			case SDLK_KP_COMMA:
				this.on_keyup_kp_comma();
				break;
			case SDLK_KP_D:
				this.on_keyup_kp_d();
				break;
			case SDLK_KP_DBLAMPERSAND:
				this.on_keyup_kp_dblampersand();
				break;
			case SDLK_KP_DBLVERTICALBAR:
				this.on_keyup_kp_dblverticalbar();
				break;
			case SDLK_KP_DECIMAL:
				this.on_keyup_kp_decimal();
				break;
			case SDLK_KP_DIVIDE:
				this.on_keyup_kp_divide();
				break;
			case SDLK_KP_E:
				this.on_keyup_kp_e();
				break;
			case SDLK_KP_ENTER:
				this.on_keyup_kp_enter();
				break;
			case SDLK_KP_EQUALS:
				this.on_keyup_kp_equals();
				break;
			case SDLK_KP_EQUALSAS400:
				this.on_keyup_kp_equals400();
				break;
			case SDLK_KP_EXCLAM:
				this.on_keyup_kp_exclam();
				break;
			case SDLK_KP_F:
				this.on_keyup_kp_f();
				break;
			case SDLK_KP_GREATER:
				this.on_keyup_kp_greater();
				break;
			case SDLK_KP_HASH:
				this.on_keyup_kp_hash();
				break;
			case SDLK_KP_HEXADECIMAL:
				this.on_keyup_kp_hexadecimal();
				break;
			case SDLK_KP_LEFTBRACE:
				this.on_keyup_kp_leftbrace();
				break;
			case SDLK_KP_LEFTPAREN:
				this.on_keyup_kp_leftparen();
				break;
			case SDLK_KP_LESS:
				this.on_keyup_kp_less();
				break;
			case SDLK_KP_MEMADD:
				this.on_keyup_kp_memadd();
				break;
			case SDLK_KP_MEMCLEAR:
				this.on_keyup_kp_memclear();
				break;
			case SDLK_KP_MEMDIVIDE:
				this.on_keyup_kp_memdivide();
				break;
			case SDLK_KP_MEMMULTIPLY:
				this.on_keyup_kp_memmultiply();
				break;
			case SDLK_KP_MEMRECALL:
				this.on_keyup_kp_memrecall();
				break;
			case SDLK_KP_MEMSTORE:
				this.on_keyup_kp_memstore();
				break;
			case SDLK_KP_MEMSUBTRACT:
				this.on_keyup_kp_memsubtract();
				break;
			case SDLK_KP_MINUS:
				this.on_keyup_kp_minus();
				break;
			case SDLK_KP_MULTIPLY:
				this.on_keyup_kp_multiply();
				break;
			case SDLK_KP_OCTAL:
				this.on_keyup_kp_octal();
				break;
			case SDLK_KP_PERCENT:
				this.on_keyup_kp_percent();
				break;
			case SDLK_KP_PERIOD:
				this.on_keyup_kp_period();
				break;
			case SDLK_KP_PLUS:
				this.on_keyup_kp_plus();
				break;
			case SDLK_KP_PLUSMINUS:
				this.on_keyup_kp_plusminus();
				break;
			case SDLK_KP_POWER:
				this.on_keyup_kp_power();
				break;
			case SDLK_KP_RIGHTBRACE:
				this.on_keyup_kp_rightbrace();
				break;
			case SDLK_KP_RIGHTPAREN:
				this.on_keyup_kp_rightparen();
				break;
			case SDLK_KP_SPACE:
				this.on_keyup_kp_space();
				break;
			case SDLK_KP_TAB:
				this.on_keyup_kp_tab();
				break;
			case SDLK_KP_VERTICALBAR:
				this.on_keyup_kp_verticalbar();
				break;
			case SDLK_KP_XOR:
				this.on_keyup_kp_xor();
				break;
			default:
				break;
		}
	}
}
