module randora.engine.objects.events.input.keyboard.symbol_keys.symbol_keys;

mixin template SymbolKeys(){
	mixin KeyAmpersand;
	mixin KeyAsterisk;
	mixin KeyAt;
	mixin KeyBackquote;
	mixin KeyBackslash;
	mixin KeyCaret;
	mixin KeyColon;
	mixin KeyComma;
	mixin KeyDollar;
	mixin KeyEquals;
	mixin KeyExclam;
	mixin KeyGreater;
	mixin KeyHash;
	mixin KeyLeftbracket;
	mixin KeyLeftparen;
	mixin KeyLess;
	mixin KeyMinus;
	mixin KeyPercent;
	mixin KeyPeriod;
	mixin KeyPlus;
	mixin KeyQuestion;
	mixin KeyQuote;
	mixin KeyQuotedbl;
	mixin KeyReturn;
	mixin KeyReturn2;
	mixin KeyRightbracket;
	mixin KeyRightparen;
	mixin KeySemicolon;
	mixin KeySlash;
	mixin KeySpace;
	mixin KeyTab;
	mixin KeyUnderscore;
	
	void on_symbol_keys_down(int key){
		switch(key){
			case SDLK_AMPERSAND:
				this.on_keydown_ampersand();
				break;
			case SDLK_ASTERISK:
				this.on_keydown_asterisk();
				break;
			case SDLK_AT:
				this.on_keydown_at();
				break;
			case SDLK_BACKQUOTE:
				this.on_keydown_backquote();
				break;
			case SDLK_BACKSLASH:
				this.on_keydown_backslash();
				break;
			case SDLK_CARET:
				this.on_keydown_caret();
				break;
			case SDLK_COMMA:
				this.on_keydown_comma();
				break;
			case SDLK_COLON:
				this.on_keydown_colon();
				break;
			case SDLK_DOLLAR:
				this.on_keydown_dollar();
				break;
			case SDLK_EQUALS:
				this.on_keydown_equals();
				break;
			case SDLK_EXCLAIM:
				this.on_keydown_exclam();
				break;
			case SDLK_GREATER:
				this.on_keydown_greater();
				break;
			case SDLK_HASH:
				this.on_keydown_hash();
				break;
			case SDLK_LEFTBRACKET:
				this.on_keydown_leftbracket();
				break;
			case SDLK_LEFTPAREN:
				this.on_keydown_leftparen();
				break;
			case SDLK_LESS:
				this.on_keydown_less();
				break;
			case SDLK_MINUS:
				this.on_keydown_minus();
				break;
			case SDLK_PERCENT:
				this.on_keydown_percent();
				break;
			case SDLK_PERIOD:
				this.on_keydown_period();
				break;
			case SDLK_PLUS:
				this.on_keydown_plus();
				break;
			case SDLK_QUESTION:
				this.on_keydown_question();
				break;
			case SDLK_QUOTE:
				this.on_keydown_quote();
				break;
			case SDLK_QUOTEDBL:
				this.on_keydown_quotedbl();
				break;
			case SDLK_RETURN:
				this.on_keydown_return();
				break;
			case SDLK_RETURN2:
				this.on_keydown_return2();
				break;
			case SDLK_RIGHTBRACKET:
				this.on_keydown_rightbracket();
				break;
			case SDLK_RIGHTPAREN:
				this.on_keydown_rightparen();
				break;
			case SDLK_SEMICOLON:
				this.on_keydown_semicolon();
				break;
			case SDLK_SLASH:
				this.on_keydown_slash();
				break;
			case SDLK_SPACE:
				this.on_keydown_space();
				break;
			case SDLK_TAB:
				this.on_keydown_tab();
				break;
			case SDLK_UNDERSCORE:
				this.on_keydown_underscore();
				break;
			default:
				break;
		}
	}
	
	void on_symbol_keys_up(int key){
		switch(key){
			case SDLK_AMPERSAND:
				this.on_keyup_ampersand();
				break;
			case SDLK_ASTERISK:
				this.on_keyup_asterisk();
				break;
			case SDLK_AT:
				this.on_keyup_at();
				break;
			case SDLK_BACKQUOTE:
				this.on_keyup_backquote();
				break;
			case SDLK_BACKSLASH:
				this.on_keyup_backslash();
				break;
			case SDLK_CARET:
				this.on_keyup_caret();
				break;
			case SDLK_COMMA:
				this.on_keyup_comma();
				break;
			case SDLK_COLON:
				this.on_keyup_colon();
				break;
			case SDLK_DOLLAR:
				this.on_keyup_dollar();
				break;
			case SDLK_EQUALS:
				this.on_keyup_equals();
				break;
			case SDLK_EXCLAIM:
				this.on_keyup_exclam();
				break;
			case SDLK_GREATER:
				this.on_keyup_greater();
				break;
			case SDLK_HASH:
				this.on_keyup_hash();
				break;
			case SDLK_LEFTBRACKET:
				this.on_keyup_leftbracket();
				break;
			case SDLK_LEFTPAREN:
				this.on_keyup_leftparen();
				break;
			case SDLK_LESS:
				this.on_keyup_less();
				break;
			case SDLK_MINUS:
				this.on_keyup_minus();
				break;
			case SDLK_PERCENT:
				this.on_keyup_percent();
				break;
			case SDLK_PERIOD:
				this.on_keyup_period();
				break;
			case SDLK_PLUS:
				this.on_keyup_plus();
				break;
			case SDLK_QUESTION:
				this.on_keyup_question();
				break;
			case SDLK_QUOTE:
				this.on_keyup_quote();
				break;
			case SDLK_QUOTEDBL:
				this.on_keyup_quotedbl();
				break;
			case SDLK_RETURN:
				this.on_keyup_return();
				break;
			case SDLK_RETURN2:
				this.on_keyup_return2();
				break;
			case SDLK_RIGHTBRACKET:
				this.on_keyup_rightbracket();
				break;
			case SDLK_RIGHTPAREN:
				this.on_keyup_rightparen();
				break;
			case SDLK_SEMICOLON:
				this.on_keyup_semicolon();
				break;
			case SDLK_SLASH:
				this.on_keyup_slash();
				break;
			case SDLK_SPACE:
				this.on_keyup_space();
				break;
			case SDLK_TAB:
				this.on_keyup_tab();
				break;
			case SDLK_UNDERSCORE:
				this.on_keyup_underscore();
				break;
			default:
				break;
		}
	}
}
