module randora.engine.objects.events.input.keyboard.keybord;

mixin template Keyboard(){
	/+++Key Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.objects.events.input.keyboard;
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
	
	void on_keyboard(int key){
		on_application_control_keys(key);
		on_audio_keys(key);
		on_function_keys(key);
		on_illumination_keys(key);
		on_keypad_keys(key);
		on_macro_keys(key);
		on_modifier_keys(key);
		on_navigation_keys(key);
		on_numeric_keys(key);
		on_roman_keys(key);
		on_symbol_keys(key);
	}
}
