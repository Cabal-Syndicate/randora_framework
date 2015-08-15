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
	
	void on_symbol_keys(int key){
		switch(key){
			case SDLK_AMPERSAND:
				this.on_key_ampersand();
				break;
			case SDLK_ASTERISK:
				this.on_key_asterisk();
				break;
			case SDLK_AT:
				this.on_key_at();
				break;
			case SDLK_BACKQUOTE:
				this.on_key_backquote();
				break;
			case SDLK_BACKSLASH:
				this.on_key_backslash();
				break;
			case SDLK_CARET:
				this.on_key_caret();
				break;
			case SDLK_COMMA:
				this.on_key_comma();
				break;
			case SDLK_COLON:
				this.on_key_colon();
				break;
			case SDLK_DOLLAR:
				this.on_key_dollar();
				break;
			case SDLK_EQUALS:
				this.on_key_equals();
				break;
			case SDLK_EXCLAIM:
				this.on_key_exclam();
				break;
			case SDLK_GREATER:
				this.on_key_greater();
				break;
			case SDLK_HASH:
				this.on_key_hash();
				break;
			case SDLK_LEFTBRACKET:
				this.on_key_leftbracket();
				break;
			case SDLK_LEFTPAREN:
				this.on_key_leftparen();
				break;
			case SDLK_LESS:
				this.on_key_less();
				break;
			case SDLK_MINUS:
				this.on_key_minus();
				break;
			case SDLK_PERCENT:
				this.on_key_percent();
				break;
			case SDLK_PERIOD:
				this.on_key_period();
				break;
			case SDLK_PLUS:
				this.on_key_plus();
				break;
			case SDLK_QUESTION:
				this.on_key_question();
				break;
			case SDLK_QUOTE:
				this.on_key_quote();
				break;
			case SDLK_QUOTEDBL:
				this.on_key_quotedbl();
				break;
			case SDLK_RETURN:
				this.on_key_return();
				break;
			case SDLK_RETURN2:
				this.on_key_return2();
				break;
			case SDLK_RIGHTBRACKET:
				this.on_key_rightbracket();
				break;
			case SDLK_RIGHTPAREN:
				this.on_key_rightparen();
				break;
			case SDLK_SEMICOLON:
				this.on_key_semicolon();
				break;
			case SDLK_SLASH:
				this.on_key_slash();
				break;
			case SDLK_SPACE:
				this.on_key_space();
				break;
			case SDLK_TAB:
				this.on_key_tab();
				break;
			case SDLK_UNDERSCORE:
				this.on_key_underscore();
				break;
			default:
				break;
		}
	}
}
