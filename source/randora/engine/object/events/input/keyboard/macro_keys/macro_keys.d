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
	
	void on_macro_keys(int key){
		switch(key){
			case SDLK_AGAIN:
				this.on_key_again();
				break;
			case SDLK_ALTERASE:
				this.on_key_alterase();
				break;
			case SDLK_BRIGHTNESSDOWN:
				this.on_key_brightnessdown();
				break;
			case SDLK_BRIGHTNESSUP:
				this.on_key_brightnessup();
				break;
			case SDLK_CALCULATOR:
				this.on_key_calculator();
				break;
			case SDLK_CANCEL:
				this.on_key_cancel();
				break;
			case SDLK_CLEAR:
				this.on_key_clear();
				break;
			case SDLK_CLEARAGAIN:
				this.on_key_clearagain();
				break;
			case SDLK_COMPUTER:
				this.on_key_computer();
				break;
			case SDLK_COPY:
				this.on_key_copy();
				break;
			case SDLK_CRSEL:
				this.on_key_crsel();
				break;
			case SDLK_CURRENCYSUBUNIT:
				this.on_key_currencysubunit();
				break;
			case SDLK_CURRENCYUNIT:
				this.on_key_currencyunit();
				break;
			case SDLK_CUT:
				this.on_key_cut();
				break;
			case SDLK_DECIMALSEPARATOR:
				this.on_key_decimalseparator();
				break;
			case SDLK_DISPLAYSWITCH:
				this.on_key_displayswitch();
				break;
			case SDLK_EJECT:
				this.on_key_eject();
				break;
			case SDLK_EXECUTE:
				this.on_key_execute();
				break;
			case SDLK_EXSEL:
				this.on_key_exsel();
				break;
			case SDLK_FIND:
				this.on_key_find();
				break;
			case SDLK_HELP:
				this.on_key_help();
				break;
			case SDLK_MAIL:
				this.on_key_mail();
				break;
			case SDLK_MEDIASELECT:
				this.on_key_mediaselect();
				break;
			case SDLK_MODE:
				this.on_key_mode();
				break;
			case SDLK_MUTE:
				this.on_key_mute();
				break;
			case SDLK_OPER:
				this.on_key_oper();
				break;
			case SDLK_OUT:
				this.on_key_out();
				break;
			case SDLK_PASTE:
				this.on_key_paste();
				break;
			case SDLK_PAUSE:
				this.on_key_pause();
				break;
			case SDLK_POWER:
				this.on_key_power();
				break;
			case SDLK_PRIOR:
				this.on_key_prior();
				break;
			case SDLK_SELECT:
				this.on_key_select();
				break;
			case SDLK_SEPARATOR:
				this.on_key_separator();
				break;
			case SDLK_SLEEP:
				this.on_key_sleep();
				break;
			case SDLK_STOP:
				this.on_key_stop();
				break;
			case SDLK_SYSREQ:
				this.on_key_sysreq();
				break;
			case SDLK_THOUSANDSSEPARATOR:
				this.on_key_thousandsseparator();
				break;
			case SDLK_UNDO:
				this.on_key_undo();
				break;
			case SDLK_UNKNOWN:
				this.on_key_unknown();
				break;
			case SDLK_VOLUMEDOWN:
				this.on_key_volumedown();
				break;
			case SDLK_VOLUMEUP:
				this.on_key_volumeup();
				break;
			case SDLK_WWW:
				this.on_key_www();
				break;
			default:
				break;
		}
	}
}
