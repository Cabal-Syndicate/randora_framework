module randora.engine.owned.keyboard_event.keyboard_event;

import randora.engine.owned.keyboard_event;
class RNDKeyboardEvent(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
	
	void check(){
		import derelict.sdl2.sdl;
		switch(this.master.event.key.keysym.sym){
			case SDLK_0:
				this.key_0();
				break;
			case SDLK_1:
				this.key_1();
				break;
			case SDLK_2:
				this.key_2();
				break;
			case SDLK_3:
				this.key_3();
				break;
			case SDLK_4:
				this.key_4();
				break;
			case SDLK_5:
				this.key_5();
				break;
			case SDLK_6:
				this.key_6();
				break;
			case SDLK_7:
				this.key_7();
				break;
			case SDLK_8:
				this.key_8();
				break;
			case SDLK_9:
				this.key_9();
				break;
			case SDLK_a:
				this.key_a();
				break;
			case SDLK_AC_BACK:
				this.key_ac_back();
				break;
			case SDLK_AC_BOOKMARKS:
				this.key_ac_bookmarks();
				break;
			case SDLK_AC_FORWARD:
				this.key_ac_forward();
				break;
			case SDLK_AC_HOME:
				this.key_ac_home();
				break;
			case SDLK_AC_REFRESH:
				this.key_ac_refresh();
				break;
			case SDLK_AC_SEARCH:
				this.key_ac_search();
				break;
			case SDLK_AC_STOP:
				this.key_ac_stop();
				break;
			case SDLK_AGAIN:
				this.key_again();
				break;
			case SDLK_ALTERASE:
				this.key_alterase();
				break;
			case SDLK_QUOTE:
				this.key_quote();
				break;
			case SDLK_APPLICATION:
				this.key_application();
				break;
			case SDLK_AUDIOMUTE:
				this.key_audiomute();
				break;
			case SDLK_AUDIONEXT:
				this.key_audionext();
				break;
			case SDLK_AUDIOPLAY:
				this.key_audioplay();
				break;
			case SDLK_AUDIOPREV:
				this.key_audioprev();
				break;
			case SDLK_AUDIOSTOP:
				this.key_audiostop();
				break;
			case SDLK_b:
				this.key_b();
				break;
			case SDLK_BACKSLASH:
				this.key_backslash();
				break;
			case SDLK_BACKSPACE:
				this.key_backspace();
				break;
			case SDLK_BRIGHTNESSDOWN:
				this.key_brightnessdown();
				break;
			case SDLK_BRIGHTNESSUP:
				this.key_brightnessup();
				break;
			case SDLK_c:
				this.key_c();
				break;
			case SDLK_CALCULATOR:
				this.key_calculator();
				break;
			case SDLK_CANCEL:
				this.key_cancel();
				break;
			case SDLK_CAPSLOCK:
				this.key_capslock();
				break;
			case SDLK_CLEAR:
				this.key_clear();
				break;
			case SDLK_CLEARAGAIN:
				this.key_clearagain();
				break;
			case SDLK_COMMA:
				this.key_comma();
				break;
			case SDLK_COMPUTER:
				this.key_computer();
				break;
			case SDLK_COPY:
				this.key_copy();
				break;
			case SDLK_CRSEL:
				this.key_crsel();
				break;
			case SDLK_CURRENCYSUBUNIT:
				this.key_currencysubunit();
				break;
			case SDLK_CURRENCYUNIT:
				this.key_currencyunit();
				break;
			case SDLK_CUT:
				this.key_cut();
				break;
			case SDLK_d:
				this.key_d();
				break;
			case SDLK_DECIMALSEPARATOR:
				this.key_decimalseparator();
				break;
			case SDLK_DELETE:
				this.key_delete();
				break;
			case SDLK_DISPLAYSWITCH:
				this.key_displayswitch();
				break;
			case SDLK_DOWN:
				this.key_down();
				break;
			case SDLK_e:
				this.key_e();
				break;
			case SDLK_EJECT:
				this.key_eject();
				break;
			case SDLK_END:
				this.key_end();
				break;
			case SDLK_EQUALS:
				this.key_equals();
				break;
			case SDLK_ESCAPE:
				this.key_escape();
				break;
			case SDLK_EXECUTE:
				this.key_execute();
				break;
			case SDLK_EXSEL:
				this.key_exsel();
				break;
			case SDLK_f:
				this.key_f();
				break;
			case SDLK_F1:
				this.key_f1();
				break;
			case SDLK_F10:
				this.key_f10();
				break;
			case SDLK_F11:
				this.key_f11();
				break;
			case SDLK_F12:
				this.key_f12();
				break;
			case SDLK_F13:
				this.key_f13();
				break;
			case SDLK_F14:
				this.key_f14();
				break;
			case SDLK_F15:
				this.key_f15();
				break;
			case SDLK_F16:
				this.key_f16();
				break;
			case SDLK_F17:
				this.key_f17();
				break;
			case SDLK_F18:
				this.key_f18();
				break;
			case SDLK_F19:
				this.key_f19();
				break;
			case SDLK_F2:
				this.key_f2();
				break;
			case SDLK_F20:
				this.key_f20();
				break;
			case SDLK_F21:
				this.key_f21();
				break;
			case SDLK_F22:
				this.key_f22();
				break;
			case SDLK_F23:
				this.key_f23();
				break;
			case SDLK_F24:
				this.key_f24();
				break;
			case SDLK_F3:
				this.key_f3();
				break;
			case SDLK_F4:
				this.key_f4();
				break;
			case SDLK_F5:
				this.key_f5();
				break;
			case SDLK_F6:
				this.key_f6();
				break;
			case SDLK_F7:
				this.key_f7();
				break;
			case SDLK_F8:
				this.key_f8();
				break;
			case SDLK_F9:
				this.key_f9();
				break;
			case SDLK_FIND:
				this.key_find();
				break;
			case SDLK_g:
				this.key_g();
				break;
			case SDLK_BACKQUOTE:
				this.key_backquote();
				break;
			case SDLK_h:
				this.key_h();
				break;
			case SDLK_HELP:
				this.key_help();
				break;
			case SDLK_HOME:
				this.key_home();
				break;
			case SDLK_i:
				this.key_i();
				break;
			case SDLK_INSERT:
				this.key_insert();
				break;
			case SDLK_j:
				this.key_j();
				break;
			case SDLK_k:
				this.key_k();
				break;
			case SDLK_KBDILLUMDOWN:
				this.key_kbdillumdown();
				break;
			case SDLK_KBDILLUMTOGGLE:
				this.key_kbdillumtoggle();
				break;
			case SDLK_KBDILLUMUP:
				this.key_kbdillumup();
				break;
			case SDLK_KP_0:
				this.key_0();
				break;
			case SDLK_KP_00:
				this.key_kp_00();
				break;
			case SDLK_KP_000:
				this.key_kp_000();
				break;
			case SDLK_KP_1:
				this.key_kp_1();
				break;
			case SDLK_KP_2:
				this.key_kp_2();
				break;
			case SDLK_KP_3:
				this.key_kp_3();
				break;
			case SDLK_KP_4:
				this.key_kp_4();
				break;
			case SDLK_KP_5:
				this.key_kp_5();
				break;
			case SDLK_KP_6:
				this.key_kp_6();
				break;
			case SDLK_KP_7:
				this.key_kp_7();
				break;
			case SDLK_KP_8:
				this.key_kp_8();
				break;
			case SDLK_KP_9:
				this.key_kp_9();
				break;
			case SDLK_KP_A:
				this.key_kp_a();
				break;
			case SDLK_KP_AMPERSAND:
				this.key_kp_ampersand();
				break;
			case SDLK_KP_AT:
				this.key_kp_at();
				break;
			case SDLK_KP_B:
				this.key_kp_b();
				break;
			case SDLK_KP_BACKSPACE:
				this.key_kp_backspace();
				break;
			case SDLK_KP_BINARY:
				this.key_kp_binary();
				break;
			case SDLK_KP_C:
				this.key_kp_c();
				break;
			case SDLK_KP_CLEAR:
				this.key_kp_clear();
				break;
			case SDLK_KP_CLEARENTRY:
				this.key_kp_clearentry();
				break;
			case SDLK_KP_COLON:
				this.key_kp_colon();
				break;
			case SDLK_KP_COMMA:
				this.key_kp_comma();
				break;
			case SDLK_KP_D:
				this.key_kp_d();
				break;
			case SDLK_KP_DBLAMPERSAND:
				this.key_kp_dblampersand();
				break;
			case SDLK_KP_DBLVERTICALBAR:
				this.key_kp_dblverticalbar();
				break;
			case SDLK_KP_DECIMAL:
				this.key_kp_decimal();
				break;
			case SDLK_KP_DIVIDE:
				this.key_kp_divide();
				break;
			case SDLK_KP_E:
				this.key_kp_e();
				break;
			case SDLK_KP_ENTER:
				this.key_kp_enter();
				break;
			case SDLK_KP_EQUALS:
				this.key_kp_equals();
				break;
			case SDLK_KP_EQUALSAS400:
				this.key_kp_equalsas400();
				break;
			case SDLK_KP_EXCLAM:
				this.key_kp_exclam();
				break;
			case SDLK_KP_F:
				this.key_kp_f();
				break;
			case SDLK_KP_GREATER:
				this.key_kp_greater();
				break;
			case SDLK_KP_HASH:
				this.key_kp_hash();
				break;
			case SDLK_KP_HEXADECIMAL:
				this.key_kp_hexadecimal();
				break;
			case SDLK_KP_LEFTBRACE:
				this.key_kp_leftbrace();
				break;
			case SDLK_KP_LEFTPAREN:
				this.key_kp_leftparen();
				break;
			case SDLK_KP_LESS:
				this.key_kp_less();
				break;
			case SDLK_KP_MEMADD:
				this.key_kp_memadd();
				break;
			case SDLK_KP_MEMCLEAR:
				this.key_kp_memclear();
				break;
			case SDLK_KP_MEMDIVIDE:
				this.key_kp_memdivide();
				break;
			case SDLK_KP_MEMMULTIPLY:
				this.key_kp_memmultiply();
				break;
			case SDLK_KP_MEMRECALL:
				this.key_kp_memrecall();
				break;
			case SDLK_KP_MEMSTORE:
				this.key_kp_memstore();
				break;
			case SDLK_KP_MEMSUBTRACT:
				this.key_kp_memsubtract();
				break;
			case SDLK_KP_MINUS:
				this.key_kp_minus();
				break;
			case SDLK_KP_MULTIPLY:
				this.key_kp_multiply();
				break;
			case SDLK_KP_OCTAL:
				this.key_kp_octal();
				break;
			case SDLK_KP_PERCENT:
				this.key_kp_percent();
				break;
			case SDLK_KP_PERIOD:
				this.key_kp_period();
				break;
			case SDLK_KP_PLUS:
				this.key_kp_plus();
				break;
			case SDLK_KP_PLUSMINUS:
				this.key_kp_plusminus();
				break;
			case SDLK_KP_POWER:
				this.key_kp_power();
				break;
			case SDLK_KP_RIGHTBRACE:
				this.key_kp_rightbrace();
				break;
			case SDLK_KP_RIGHTPAREN:
				this.key_kp_rightparen();
				break;
			case SDLK_KP_SPACE:
				this.key_kp_space();
				break;
			case SDLK_KP_TAB:
				this.key_kp_tab();
				break;
			case SDLK_KP_VERTICALBAR:
				this.key_kp_verticalbar();
				break;
			case SDLK_KP_XOR:
				this.key_kp_xor();
				break;
			case SDLK_l:
				this.key_l();
				break;
			case SDLK_LALT:
				this.key_lalt();
				break;
			case SDLK_LCTRL:
				this.key_lctrl();
				break;
			case SDLK_LEFT:
				this.key_left();
				break;
			case SDLK_LEFTBRACKET:
				this.key_leftbracket();
				break;
			case SDLK_LGUI:
				this.key_lgui();
				break;
			case SDLK_LSHIFT:
				this.key_lshift();
				break;
			case SDLK_m:
				this.key_m();
				break;
			case SDLK_MAIL:
				this.key_mail();
				break;
			case SDLK_MEDIASELECT:
				this.key_mediaselect();
				break;
			case SDLK_MENU:
				this.key_menu();
				break;
			case SDLK_MINUS:
				this.key_minus();
				break;
			case SDLK_MODE:
				this.key_mode();
				break;
			case SDLK_MUTE:
				this.key_mute();
				break;
			case SDLK_n:
				this.key_n();
				break;
			case SDLK_NUMLOCKCLEAR:
				this.key_numlockclear();
				break;
			case SDLK_o:
				this.key_o();
				break;
			case SDLK_OPER:
				this.key_oper();
				break;
			case SDLK_OUT:
				this.key_out();
				break;
			case SDLK_p:
				this.key_p();
				break;
			case SDLK_PAGEDOWN:
				this.key_pagedown();
				break;
			case SDLK_PAGEUP:
				this.key_pageup();
				break;
			case SDLK_PASTE:
				this.key_paste();
				break;
			case SDLK_PAUSE:
				this.key_pause();
				break;
			case SDLK_PERIOD:
				this.key_period();
				break;
			case SDLK_POWER:
				this.key_power();
				break;
			case SDLK_PRINTSCREEN:
				this.key_printscreen();
				break;
			case SDLK_PRIOR:
				this.key_prior();
				break;
			case SDLK_q:
				this.key_q();
				break;
			case SDLK_r:
				this.key_r();
				break;
			case SDLK_RALT:
				this.key_ralt();
				break;
			case SDLK_RCTRL:
				this.key_rctrl();
				break;
			case SDLK_RETURN:
				this.key_return();
				break;
			case SDLK_RETURN2:
				this.key_return2();
				break;
			case SDLK_RGUI:
				this.key_rgui();
				break;
			case SDLK_RIGHT:
				this.key_right();
				break;
			case SDLK_RIGHTBRACKET:
				this.key_rightbracket();
				break;
			case SDLK_RSHIFT:
				this.key_rshift();
				break;
			case SDLK_s:
				this.key_s();
				break;
			case SDLK_SCROLLLOCK:
				this.key_scrolllock();
				break;
			case SDLK_SELECT:
				this.key_select();
				break;
			case SDLK_SEMICOLON:
				this.key_semicolon();
				break;
			case SDLK_SEPARATOR:
				this.key_separator();
				break;
			case SDLK_SLASH:
				this.key_slash();
				break;
			case SDLK_SLEEP:
				this.key_sleep();
				break;
			case SDLK_SPACE:
				this.key_space();
				break;
			case SDLK_STOP:
				this.key_stop();
				break;
			case SDLK_SYSREQ:
				this.key_sysreq();
				break;
			case SDLK_t:
				this.key_t();
				break;
			case SDLK_TAB:
				this.key_tab();
				break;
			case SDLK_THOUSANDSSEPARATOR:
				this.key_thousandsseparator();
				break;
			case SDLK_u:
				this.key_u();
				break;
			case SDLK_UNDO:
				this.key_undo();
				break;
			case SDLK_UNKNOWN:
				this.key_unknown();
				break;
			case SDLK_UP:
				this.key_up();
				break;
			case SDLK_v:
				this.key_v();
				break;
			case SDLK_VOLUMEDOWN:
				this.key_volumedown();
				break;
			case SDLK_VOLUMEUP:
				this.key_volumeup();
				break;
			case SDLK_w:
				this.key_w();
				break;
			case SDLK_WWW:
				this.key_www();
				break;
			case SDLK_x:
				this.key_x();
				break;
			case SDLK_y:
				this.key_y();
				break;
			case SDLK_z:
				this.key_z();
				break;
			case SDLK_AMPERSAND:
				this.key_ampersand();
				break;
			case SDLK_ASTERISK:
				this.key_asterisk();
				break;
			case SDLK_AT:
				this.key_at();
				break;
			case SDLK_CARET:
				this.key_caret();
				break;
			case SDLK_COLON:
				this.key_colon();
				break;
			case SDLK_DOLLAR:
				this.key_dollar();
				break;
			case SDLK_EXCLAIM:
				this.key_exclaim();
				break;
			case SDLK_GREATER:
				this.key_greater();
				break;
			case SDLK_HASH:
				this.key_hash();
				break;
			case SDLK_LEFTPAREN:
				this.key_leftparen();
				break;
			case SDLK_LESS:
				this.key_less();
				break;
			case SDLK_PERCENT:
				this.key_percent();
				break;
			case SDLK_PLUS:
				this.key_plus();
				break;
			case SDLK_QUESTION:
				this.key_question();
				break;
			case SDLK_QUOTEDBL:
				this.key_quotedbl();
				break;
			case SDLK_RIGHTPAREN:
				this.key_rightparen();
				break;
			case SDLK_UNDERSCORE:
				this.key_underscore();
				break;
			default:
				break;
		}
	}
	
	@property{ void key_0(){} }
	@property{ void key_1(){} }
	@property{ void key_2(){} }
	@property{ void key_3(){} }
	@property{ void key_4(){} }
	@property{ void key_5(){} }
	@property{ void key_6(){} }
	@property{ void key_7(){} }
	@property{ void key_8(){} }
	@property{ void key_9(){} }
	@property{ void key_a(){} }
	@property{ void key_ac_back(){} }
	@property{ void key_ac_bookmarks(){} }
	@property{ void key_ac_forward(){} }
	@property{ void key_ac_home(){} }
	@property{ void key_ac_refresh(){} }
	@property{ void key_ac_search(){} }
	@property{ void key_ac_stop(){} }
	@property{ void key_again(){} }
	@property{ void key_alterase(){} }
	@property{ void key_quote(){} }
	@property{ void key_application(){} }
	@property{ void key_audiomute(){} }
	@property{ void key_audionext(){} }
	@property{ void key_audioplay(){} }
	@property{ void key_audioprev(){} }
	@property{ void key_audiostop(){} }
	@property{ void key_b(){} }
	@property{ void key_backslash(){} }
	@property{ void key_backspace(){} }
	@property{ void key_brightnessdown(){} }
	@property{ void key_brightnessup(){} }
	@property{ void key_c(){} }
	@property{ void key_calculator(){} }
	@property{ void key_cancel(){} }
	@property{ void key_capslock(){} }
	@property{ void key_clear(){} }
	@property{ void key_clearagain(){} }
	@property{ void key_comma(){} }
	@property{ void key_computer(){} }
	@property{ void key_copy(){} }
	@property{ void key_crsel(){} }
	@property{ void key_currencysubunit(){} }
	@property{ void key_currencyunit(){} }
	@property{ void key_cut(){} }
	@property{ void key_d(){} }
	@property{ void key_decimalseparator(){} }
	@property{ void key_delete(){} }
	@property{ void key_displayswitch(){} }
	@property{ void key_down(){} }
	@property{ void key_e(){} }
	@property{ void key_eject(){} }
	@property{ void key_end(){} }
	@property{ void key_equals(){} }
	@property{
		void key_escape(){
			this.app.quit = true;
		}
	}
	@property{ void key_execute(){} }
	@property{ void key_exsel(){} }
	@property{ void key_f(){} }
	@property{ void key_f1(){} }
	@property{ void key_f10(){} }
	@property{ void key_f11(){} }
	@property{ void key_f12(){} }
	@property{ void key_f13(){} }
	@property{ void key_f14(){} }
	@property{ void key_f15(){} }
	@property{ void key_f16(){} }
	@property{ void key_f17(){} }
	@property{ void key_f18(){} }
	@property{ void key_f19(){} }
	@property{ void key_f2(){} }
	@property{ void key_f20(){} }
	@property{ void key_f21(){} }
	@property{ void key_f22(){} }
	@property{ void key_f23(){} }
	@property{ void key_f24(){} }
	@property{ void key_f3(){} }
	@property{ void key_f4(){} }
	@property{ void key_f5(){} }
	@property{ void key_f6(){} }
	@property{ void key_f7(){} }
	@property{ void key_f8(){} }
	@property{ void key_f9(){} }
	@property{ void key_find(){} }
	@property{ void key_g(){} }
	@property{ void key_backquote(){} }
	@property{ void key_h(){} }
	@property{ void key_help(){} }
	@property{ void key_home(){} }
	@property{ void key_i(){} }
	@property{ void key_insert(){} }
	@property{ void key_j(){} }
	@property{ void key_k(){} }
	@property{ void key_kbdillumdown(){} }
	@property{ void key_kbdillumtoggle(){} }
	@property{ void key_kbdillumup(){} }
	@property{ void key_kp_0(){} }
	@property{ void key_kp_00(){} }
	@property{ void key_kp_000(){} }
	@property{ void key_kp_1(){} }
	@property{ void key_kp_2(){} }
	@property{ void key_kp_3(){} }
	@property{ void key_kp_4(){} }
	@property{ void key_kp_5(){} }
	@property{ void key_kp_6(){} }
	@property{ void key_kp_7(){} }
	@property{ void key_kp_8(){} }
	@property{ void key_kp_9(){} }
	@property{ void key_kp_a(){} }
	@property{ void key_kp_ampersand(){} }
	@property{ void key_kp_at(){} }
	@property{ void key_kp_b(){} }
	@property{ void key_kp_backspace(){} }
	@property{ void key_kp_binary(){} }
	@property{ void key_kp_c(){} }
	@property{ void key_kp_clear(){} }
	@property{ void key_kp_clearentry(){} }
	@property{ void key_kp_colon(){} }
	@property{ void key_kp_comma(){} }
	@property{ void key_kp_d(){} }
	@property{ void key_kp_dblampersand(){} }
	@property{ void key_kp_dblverticalbar(){} }
	@property{ void key_kp_decimal(){} }
	@property{ void key_kp_divide(){} }
	@property{ void key_kp_e(){} }
	@property{ void key_kp_enter(){} }
	@property{ void key_kp_equals(){} }
	@property{ void key_kp_equalsas400(){} }
	@property{ void key_kp_exclam(){} }
	@property{ void key_kp_f(){} }
	@property{ void key_kp_greater(){} }
	@property{ void key_kp_hash(){} }
	@property{ void key_kp_hexadecimal(){} }
	@property{ void key_kp_leftbrace(){} }
	@property{ void key_kp_leftparen(){} }
	@property{ void key_kp_less(){} }
	@property{ void key_kp_memadd(){} }
	@property{ void key_kp_memclear(){} }
	@property{ void key_kp_memdivide(){} }
	@property{ void key_kp_memmultiply(){} }
	@property{ void key_kp_memrecall(){} }
	@property{ void key_kp_memstore(){} }
	@property{ void key_kp_memsubtract(){} }
	@property{ void key_kp_minus(){} }
	@property{ void key_kp_multiply(){} }
	@property{ void key_kp_octal(){} }
	@property{ void key_kp_percent(){} }
	@property{ void key_kp_period(){} }
	@property{ void key_kp_plus(){} }
	@property{ void key_kp_plusminus(){} }
	@property{ void key_kp_power(){} }
	@property{ void key_kp_rightbrace(){} }
	@property{ void key_kp_rightparen(){} }
	@property{ void key_kp_space(){} }
	@property{ void key_kp_tab(){} }
	@property{ void key_kp_verticalbar(){} }
	@property{ void key_kp_xor(){} }
	@property{ void key_l(){} }
	@property{ void key_lalt(){} }
	@property{ void key_lctrl(){} }
	@property{ void key_left(){} }
	@property{ void key_leftbracket(){} }
	@property{ void key_lgui(){} }
	@property{ void key_lshift(){} }
	@property{ void key_m(){} }
	@property{ void key_mail(){} }
	@property{ void key_mediaselect(){} }
	@property{ void key_menu(){} }
	@property{ void key_minus(){} }
	@property{ void key_mode(){} }
	@property{ void key_mute(){} }
	@property{ void key_n(){} }
	@property{ void key_numlockclear(){} }
	@property{ void key_o(){} }
	@property{ void key_oper(){} }
	@property{ void key_out(){} }
	@property{ void key_p(){} }
	@property{ void key_pagedown(){} }
	@property{ void key_pageup(){} }
	@property{ void key_paste(){} }
	@property{ void key_pause(){} }
	@property{ void key_period(){} }
	@property{ void key_power(){} }
	@property{ void key_printscreen(){} }
	@property{ void key_prior(){} }
	@property{ void key_q(){} }
	@property{ void key_r(){} }
	@property{ void key_ralt(){} }
	@property{ void key_rctrl(){} }
	@property{ void key_return(){} }
	@property{ void key_return2(){} }
	@property{ void key_rgui(){} }
	@property{ void key_right(){} }
	@property{ void key_rightbracket(){} }
	@property{ void key_rshift(){} }
	@property{ void key_s(){} }
	@property{ void key_scrolllock(){} }
	@property{ void key_select(){} }
	@property{ void key_semicolon(){} }
	@property{ void key_separator(){} }
	@property{ void key_slash(){} }
	@property{ void key_sleep(){} }
	@property{ void key_space(){} }
	@property{ void key_stop(){} }
	@property{ void key_sysreq(){} }
	@property{ void key_t(){} }
	@property{ void key_tab(){} }
	@property{ void key_thousandsseparator(){} }
	@property{ void key_u(){} }
	@property{ void key_undo(){} }
	@property{ void key_unknown(){} }
	@property{ void key_up(){} }
	@property{ void key_v(){} }
	@property{ void key_volumedown(){} }
	@property{ void key_volumeup(){} }
	@property{ void key_w(){} }
	@property{ void key_www(){} }
	@property{ void key_x(){} }
	@property{ void key_y(){} }
	@property{ void key_z(){} }
	@property{ void key_ampersand(){} }
	@property{ void key_asterisk(){} }
	@property{ void key_at(){} }
	@property{ void key_caret(){} }
	@property{ void key_colon(){} }
	@property{ void key_dollar(){} }
	@property{ void key_exclaim(){} }
	@property{ void key_greater(){} }
	@property{ void key_hash(){} }
	@property{ void key_leftparen(){} }
	@property{ void key_less(){} }
	@property{ void key_percent(){} }
	@property{ void key_plus(){} }
	@property{ void key_question(){} }
	@property{ void key_quotedbl(){} }
	@property{ void key_rightparen(){} }
	@property{ void key_underscore(){} }
}
