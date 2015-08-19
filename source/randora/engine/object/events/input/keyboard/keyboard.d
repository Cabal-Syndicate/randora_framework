module randora.engine.object.events.input.keyboard.keyboard;

mixin template Keyboard(){
	/+++Key Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.events.input.keyboard;
	mixin ApplicationControlKeys;
	mixin AudioKeys;
	mixin FunctionKeys;
	mixin IlluminationKeys;
	mixin KeypadKeys;
	mixin MacroKeys;
	mixin ModifierKeys;
	mixin NavigationKeys;
	mixin NumericKeys;
	mixin RomanKeys;
	mixin SymbolKeys;
	
	void on_keyboard(int etype){
		switch(etype){
			case SDL_KEYDOWN:
				int key = this.sdl_event.key.keysym.sym;
				on_application_control_keys_down(key);
				on_audio_keys_down(key);
				on_function_keys_down(key);
				on_illumination_keys_down(key);
				on_keypad_keys_down(key);
				on_macro_keys_down(key);
				on_modifier_keys_down(key);
				on_navigation_keys_down(key);
				on_numeric_keys_down(key);
				on_roman_keys_down(key);
				on_symbol_keys_down(key);
				break;
			case SDL_KEYUP:
				int key = this.sdl_event.key.keysym.sym;
				on_application_control_keys_up(key);
				on_audio_keys_up(key);
				on_function_keys_up(key);
				on_illumination_keys_up(key);
				on_keypad_keys_up(key);
				on_macro_keys_up(key);
				on_modifier_keys_up(key);
				on_navigation_keys_up(key);
				on_numeric_keys_up(key);
				on_roman_keys_up(key);
				on_symbol_keys_up(key);
				break;
			default:
				break;
		}
	}
}
