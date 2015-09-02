module randora.engine.object.events.input.keyboard.numeric_keys;

mixin template NumericKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("0"));
	mixin(KeyEvent!("1"));
	mixin(KeyEvent!("2"));
	mixin(KeyEvent!("3"));
	mixin(KeyEvent!("4"));
	mixin(KeyEvent!("5"));
	mixin(KeyEvent!("6"));
	mixin(KeyEvent!("7"));
	mixin(KeyEvent!("8"));
	mixin(KeyEvent!("9"));
	
	void on_numeric_keys_down(int key){
		switch(key){
			case SDLK_0:
				this.on_keydown_0();
				break;
			case SDLK_1:
				this.on_keydown_1();
				break;
			case SDLK_2:
				this.on_keydown_2();
				break;
			case SDLK_3:
				this.on_keydown_3();
				break;
			case SDLK_4:
				this.on_keydown_4();
				break;
			case SDLK_5:
				this.on_keydown_5();
				break;
			case SDLK_6:
				this.on_keydown_6();
				break;
			case SDLK_7:
				this.on_keydown_7();
				break;
			case SDLK_8:
				this.on_keydown_8();
				break;
			case SDLK_9:
				this.on_keydown_9();
				break;
			default:
				break;
		}
	}
	
	void on_numeric_keys_up(int key){
		switch(key){
			case SDLK_0:
				this.on_keyup_0();
				break;
			case SDLK_1:
				this.on_keyup_1();
				break;
			case SDLK_2:
				this.on_keyup_2();
				break;
			case SDLK_3:
				this.on_keyup_3();
				break;
			case SDLK_4:
				this.on_keyup_4();
				break;
			case SDLK_5:
				this.on_keyup_5();
				break;
			case SDLK_6:
				this.on_keyup_6();
				break;
			case SDLK_7:
				this.on_keyup_7();
				break;
			case SDLK_8:
				this.on_keyup_8();
				break;
			case SDLK_9:
				this.on_keyup_9();
				break;
			default:
				break;
		}
	}
}
