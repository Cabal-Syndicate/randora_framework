module randora.engine.objects.events.input.keyboard.macro_keys.macro_keys;

import randora.engine.objects.events.input.keyboard.macro_keys;
mixin template MacroKeys(){
	mixin KeyAgain;
	mixin KeyAlterase;
	mixin KeyBrightnessdown;
	mixin KeyBrightnessup;
	mixin KeyCalculator;
	mixin KeyCancel;
	mixin KeyClear;
	mixin KeyClearagain;
	mixin KeyComputer;
	mixin KeyCopy;
	mixin KeyCrsel;
	mixin KeyCurrencysubunit;
	mixin KeyCurrencyunit;
	mixin KeyCut;
	mixin KeyDecimalseparator;
	mixin KeyDisplayswitch;
	mixin KeyEject;
	mixin KeyExecute;
	mixin KeyExsel;
	mixin KeyFind;
	mixin KeyHelp;
	mixin KeyMail;
	mixin KeyMediaselect;
	mixin KeyMode;
	mixin KeyMute;
	mixin KeyOper;
	mixin KeyOut;
	mixin KeyPaste;
	mixin KeyPause;
	mixin KeyPower;
	mixin KeyPrior;
	mixin KeySelect;
	mixin KeySeparator;
	mixin KeySleep;
	mixin KeyStop;
	mixin KeySysreq;
	mixin KeyThousandsseparator;
	mixin KeyUndo;
	mixin KeyUnknown;
	mixin KeyVolumedown;
	mixin KeyVolumeup;
	mixin KeyWww;
	
	void on_macro_keys_down(int key){
		switch(key){
			case SDLK_AGAIN:
				this.on_keydown_again();
				break;
			case SDLK_ALTERASE:
				this.on_keydown_alterase();
				break;
			case SDLK_BRIGHTNESSDOWN:
				this.on_keydown_brightnessdown();
				break;
			case SDLK_BRIGHTNESSUP:
				this.on_keydown_brightnessup();
				break;
			case SDLK_CALCULATOR:
				this.on_keydown_calculator();
				break;
			case SDLK_CANCEL:
				this.on_keydown_cancel();
				break;
			case SDLK_CLEAR:
				this.on_keydown_clear();
				break;
			case SDLK_CLEARAGAIN:
				this.on_keydown_clearagain();
				break;
			case SDLK_COMPUTER:
				this.on_keydown_computer();
				break;
			case SDLK_COPY:
				this.on_keydown_copy();
				break;
			case SDLK_CRSEL:
				this.on_keydown_crsel();
				break;
			case SDLK_CURRENCYSUBUNIT:
				this.on_keydown_currencysubunit();
				break;
			case SDLK_CURRENCYUNIT:
				this.on_keydown_currencyunit();
				break;
			case SDLK_CUT:
				this.on_keydown_cut();
				break;
			case SDLK_DECIMALSEPARATOR:
				this.on_keydown_decimalseparator();
				break;
			case SDLK_DISPLAYSWITCH:
				this.on_keydown_displayswitch();
				break;
			case SDLK_EJECT:
				this.on_keydown_eject();
				break;
			case SDLK_EXECUTE:
				this.on_keydown_execute();
				break;
			case SDLK_EXSEL:
				this.on_keydown_exsel();
				break;
			case SDLK_FIND:
				this.on_keydown_find();
				break;
			case SDLK_HELP:
				this.on_keydown_help();
				break;
			case SDLK_MAIL:
				this.on_keydown_mail();
				break;
			case SDLK_MEDIASELECT:
				this.on_keydown_mediaselect();
				break;
			case SDLK_MODE:
				this.on_keydown_mode();
				break;
			case SDLK_MUTE:
				this.on_keydown_mute();
				break;
			case SDLK_OPER:
				this.on_keydown_oper();
				break;
			case SDLK_OUT:
				this.on_keydown_out();
				break;
			case SDLK_PASTE:
				this.on_keydown_paste();
				break;
			case SDLK_PAUSE:
				this.on_keydown_pause();
				break;
			case SDLK_POWER:
				this.on_keydown_power();
				break;
			case SDLK_PRIOR:
				this.on_keydown_prior();
				break;
			case SDLK_SELECT:
				this.on_keydown_select();
				break;
			case SDLK_SEPARATOR:
				this.on_keydown_separator();
				break;
			case SDLK_SLEEP:
				this.on_keydown_sleep();
				break;
			case SDLK_STOP:
				this.on_keydown_stop();
				break;
			case SDLK_SYSREQ:
				this.on_keydown_sysreq();
				break;
			case SDLK_THOUSANDSSEPARATOR:
				this.on_keydown_thousandsseparator();
				break;
			case SDLK_UNDO:
				this.on_keydown_undo();
				break;
			case SDLK_UNKNOWN:
				this.on_keydown_unknown();
				break;
			case SDLK_VOLUMEDOWN:
				this.on_keydown_volumedown();
				break;
			case SDLK_VOLUMEUP:
				this.on_keydown_volumeup();
				break;
			case SDLK_WWW:
				this.on_keydown_www();
				break;
			default:
				break;
		}
	}
	
	void on_macro_keys_up(int key){
		switch(key){
			case SDLK_AGAIN:
				this.on_keyup_again();
				break;
			case SDLK_ALTERASE:
				this.on_keyup_alterase();
				break;
			case SDLK_BRIGHTNESSDOWN:
				this.on_keyup_brightnessdown();
				break;
			case SDLK_BRIGHTNESSUP:
				this.on_keyup_brightnessup();
				break;
			case SDLK_CALCULATOR:
				this.on_keyup_calculator();
				break;
			case SDLK_CANCEL:
				this.on_keyup_cancel();
				break;
			case SDLK_CLEAR:
				this.on_keyup_clear();
				break;
			case SDLK_CLEARAGAIN:
				this.on_keyup_clearagain();
				break;
			case SDLK_COMPUTER:
				this.on_keyup_computer();
				break;
			case SDLK_COPY:
				this.on_keyup_copy();
				break;
			case SDLK_CRSEL:
				this.on_keyup_crsel();
				break;
			case SDLK_CURRENCYSUBUNIT:
				this.on_keyup_currencysubunit();
				break;
			case SDLK_CURRENCYUNIT:
				this.on_keyup_currencyunit();
				break;
			case SDLK_CUT:
				this.on_keyup_cut();
				break;
			case SDLK_DECIMALSEPARATOR:
				this.on_keyup_decimalseparator();
				break;
			case SDLK_DISPLAYSWITCH:
				this.on_keyup_displayswitch();
				break;
			case SDLK_EJECT:
				this.on_keyup_eject();
				break;
			case SDLK_EXECUTE:
				this.on_keyup_execute();
				break;
			case SDLK_EXSEL:
				this.on_keyup_exsel();
				break;
			case SDLK_FIND:
				this.on_keyup_find();
				break;
			case SDLK_HELP:
				this.on_keyup_help();
				break;
			case SDLK_MAIL:
				this.on_keyup_mail();
				break;
			case SDLK_MEDIASELECT:
				this.on_keyup_mediaselect();
				break;
			case SDLK_MODE:
				this.on_keyup_mode();
				break;
			case SDLK_MUTE:
				this.on_keyup_mute();
				break;
			case SDLK_OPER:
				this.on_keyup_oper();
				break;
			case SDLK_OUT:
				this.on_keyup_out();
				break;
			case SDLK_PASTE:
				this.on_keyup_paste();
				break;
			case SDLK_PAUSE:
				this.on_keyup_pause();
				break;
			case SDLK_POWER:
				this.on_keyup_power();
				break;
			case SDLK_PRIOR:
				this.on_keyup_prior();
				break;
			case SDLK_SELECT:
				this.on_keyup_select();
				break;
			case SDLK_SEPARATOR:
				this.on_keyup_separator();
				break;
			case SDLK_SLEEP:
				this.on_keyup_sleep();
				break;
			case SDLK_STOP:
				this.on_keyup_stop();
				break;
			case SDLK_SYSREQ:
				this.on_keyup_sysreq();
				break;
			case SDLK_THOUSANDSSEPARATOR:
				this.on_keyup_thousandsseparator();
				break;
			case SDLK_UNDO:
				this.on_keyup_undo();
				break;
			case SDLK_UNKNOWN:
				this.on_keyup_unknown();
				break;
			case SDLK_VOLUMEDOWN:
				this.on_keyup_volumedown();
				break;
			case SDLK_VOLUMEUP:
				this.on_keyup_volumeup();
				break;
			case SDLK_WWW:
				this.on_keyup_www();
				break;
			default:
				break;
		}
	}
}
