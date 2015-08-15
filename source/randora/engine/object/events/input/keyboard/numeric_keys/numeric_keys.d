module randora.engine.objects.events.input.keyboard.numeric_keys.numeric_keys;

mixin template NumericKeys(){
	mixin Key0;
	mixin Key1;
	mixin Key2;
	mixin Key3;
	mixin Key4;
	mixin Key5;
	mixin Key6;
	mixin Key7;
	mixin Key8;
	mixin Key9;
	
	void on_numeric_keys(int key){
		switch(key){
			case SDLK_0:
				this.on_key_0();
				break;
			case SDLK_1:
				this.on_key_1();
				break;
			case SDLK_2:
				this.on_key_2();
				break;
			case SDLK_3:
				this.on_key_3();
				break;
			case SDLK_4:
				this.on_key_4();
				break;
			case SDLK_5:
				this.on_key_5();
				break;
			case SDLK_6:
				this.on_key_6();
				break;
			case SDLK_7:
				this.on_key_7();
				break;
			case SDLK_8:
				this.on_key_8();
				break;
			case SDLK_9:
				this.on_key_9();
				break;
			default:
				break;
		}
	}
}