module randora.engine.objects.events.input.keyboard.keypad_keys.keypad_keys;

mixin template KeypadKeys(){
	mixin KeyKP0;
	mixin KeyKP00;
	mixin KeyKP000;
	mixin KeyKP1;
	mixin KeyKP2;
	mixin KeyKP3;
	mixin KeyKP4;
	mixin KeyKP5;
	mixin KeyKP6;
	mixin KeyKP7;
	mixin KeyKP8;
	mixin KeyKP9;
	mixin KeyKPA;
	mixin KeyKPAmpersand;
	mixin KeyKPAt;
	mixin KeyKPB;
	mixin KeyKPBackspace;
	mixin KeyKPBinary;
	mixin KeyKPC;
	mixin KeyKPClear;
	mixin KeyKPClearentry;
	mixin KeyKPColon;
	mixin KeyKPComma;
	mixin KeyKPD;
	mixin KeyKPDblampersand;
	mixin KeyKPDblverticalbar;
	mixin KeyKPDecimal;
	mixin KeyKPDivide;
	mixin KeyKPE;
	mixin KeyKPEnter;
	mixin KeyKPEquals;
	mixin KeyKPEquals400;;
	mixin KeyKPExclam;
	mixin KeyKPF;
	mixin KeyKPGreater;
	mixin KeyKPHash;
	mixin KeyKPHexadecimal;
	mixin KeyKPLeftbrace;
	mixin KeyKPLeftparen;
	mixin KeyKPLess;
	mixin KeyKPMemadd;
	mixin KeyKPMemclear;
	mixin KeyKPMemdivide;
	mixin KeyKPMemmultiply;
	mixin KeyKPMemrecall;
	mixin KeyKPMemstore;
	mixin KeyKPMemsubtract;
	mixin KeyKPMinus;
	mixin KeyKPMultiply;
	mixin KeyKPOctal;
	mixin KeyKPPercent;
	mixin KeyKPPeriod;
	mixin KeyKPPlus;
	mixin KeyKPPlusminus;
	mixin KeyKPPower;
	mixin KeyKPRightbrace;
	mixin KeyKPRightparen;
	mixin KeyKPSpace;
	mixin KeyKPTab;
	mixin KeyKPVerticalbar;
	mixin KeyKPXor;
	
	void on_keypad_keys(int key){
		switch(key){
			case SDLK_KP_0:
				this.on_key_kp_0();
				break;
			case SDLK_KP_00:
				this.on_key_kp_00();
				break;
			case SDLK_KP_000:
				this.on_key_kp_000();
				break;
			case SDLK_KP_1:
				this.on_key_kp_1();
				break;
			case SDLK_KP_2:
				this.on_key_kp_2();
				break;
			case SDLK_KP_3:
				this.on_key_kp_3();
				break;
			case SDLK_KP_4:
				this.on_key_kp_4();
				break;
			case SDLK_KP_5:
				this.on_key_kp_5();
				break;
			case SDLK_KP_6:
				this.on_key_kp_6();
				break;
			case SDLK_KP_7:
				this.on_key_kp_7();
				break;
			case SDLK_KP_8:
				this.on_key_kp_8();
				break;
			case SDLK_KP_9:
				this.on_key_kp_9();
				break;
			case SDLK_KP_A:
				this.on_key_kp_a();
				break;
			case SDLK_KP_AMPERSAND:
				this.on_key_kp_ampersand();
				break;
			case SDLK_KP_AT:
				this.on_key_kp_at();
				break;
			case SDLK_KP_B:
				this.on_key_kp_b();
				break;
			case SDLK_KP_BACKSPACE:
				this.on_key_kp_backspace();
				break;
			case SDLK_KP_BINARY:
				this.on_key_kp_binary();
				break;
			case SDLK_KP_C:
				this.on_key_kp_c();
				break;
			case SDLK_KP_CLEAR:
				this.on_key_kp_clear();
				break;
			case SDLK_KP_CLEARENTRY:
				this.on_key_kp_clearentry();
				break;
			case SDLK_KP_COLON:
				this.on_key_kp_colon();
				break;
			case SDLK_KP_COMMA:
				this.on_key_kp_comma();
				break;
			case SDLK_KP_D:
				this.on_key_kp_d();
				break;
			case SDLK_KP_DBLAMPERSAND:
				this.on_key_kp_dblampersand();
				break;
			case SDLK_KP_DBLVERTICALBAR:
				this.on_key_kp_dblverticalbar();
				break;
			case SDLK_KP_DECIMAL:
				this.on_key_kp_decimal();
				break;
			case SDLK_KP_DIVIDE:
				this.on_key_kp_divide();
				break;
			case SDLK_KP_E:
				this.on_key_kp_e();
				break;
			case SDLK_KP_ENTER:
				this.on_key_kp_enter();
				break;
			case SDLK_KP_EQUALS:
				this.on_key_kp_equals();
				break;
			case SDLK_KP_EQUALSAS400:
				this.on_key_kp_equals400();
				break;
			case SDLK_KP_EXCLAM:
				this.on_key_kp_exclam();
				break;
			case SDLK_KP_F:
				this.on_key_kp_f();
				break;
			case SDLK_KP_GREATER:
				this.on_key_kp_greater();
				break;
			case SDLK_KP_HASH:
				this.on_key_kp_hash();
				break;
			case SDLK_KP_HEXADECIMAL:
				this.on_key_kp_hexadecimal();
				break;
			case SDLK_KP_LEFTBRACE:
				this.on_key_kp_leftbrace();
				break;
			case SDLK_KP_LEFTPAREN:
				this.on_key_kp_leftparen();
				break;
			case SDLK_KP_LESS:
				this.on_key_kp_less();
				break;
			case SDLK_KP_MEMADD:
				this.on_key_kp_memadd();
				break;
			case SDLK_KP_MEMCLEAR:
				this.on_key_kp_memclear();
				break;
			case SDLK_KP_MEMDIVIDE:
				this.on_key_kp_memdivide();
				break;
			case SDLK_KP_MEMMULTIPLY:
				this.on_key_kp_memmultiply();
				break;
			case SDLK_KP_MEMRECALL:
				this.on_key_kp_memrecall();
				break;
			case SDLK_KP_MEMSTORE:
				this.on_key_kp_memstore();
				break;
			case SDLK_KP_MEMSUBTRACT:
				this.on_key_kp_memsubtract();
				break;
			case SDLK_KP_MINUS:
				this.on_key_kp_minus();
				break;
			case SDLK_KP_MULTIPLY:
				this.on_key_kp_multiply();
				break;
			case SDLK_KP_OCTAL:
				this.on_key_kp_octal();
				break;
			case SDLK_KP_PERCENT:
				this.on_key_kp_percent();
				break;
			case SDLK_KP_PERIOD:
				this.on_key_kp_period();
				break;
			case SDLK_KP_PLUS:
				this.on_key_kp_plus();
				break;
			case SDLK_KP_PLUSMINUS:
				this.on_key_kp_plusminus();
				break;
			case SDLK_KP_POWER:
				this.on_key_kp_power();
				break;
			case SDLK_KP_RIGHTBRACE:
				this.on_key_kp_rightbrace();
				break;
			case SDLK_KP_RIGHTPAREN:
				this.on_key_kp_rightparen();
				break;
			case SDLK_KP_SPACE:
				this.on_key_kp_space();
				break;
			case SDLK_KP_TAB:
				this.on_key_kp_tab();
				break;
			case SDLK_KP_VERTICALBAR:
				this.on_key_kp_verticalbar();
				break;
			case SDLK_KP_XOR:
				this.on_key_kp_xor();
				break;
			default:
				break;
		}
	}
}
