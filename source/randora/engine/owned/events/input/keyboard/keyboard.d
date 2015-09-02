module randora.engine.owned.events.input.keyboard.keyboard;

mixin template Keyboard(){
	import randora.engine.owned.events.input.keyboard.function_keys;
	import randora.engine.owned.events.input.keyboard.modifier_keys;
	import randora.engine.owned.events.input.keyboard.navigation_keys;
	import randora.engine.owned.events.input.keyboard.roman_keys;
	import randora.engine.owned.events.input.keyboard.symbol_keys;
	
	//mixin ApplicationControlKeys;
	//mixin AudioKeys;
	mixin FunctionKeys;
	//mixin IlluminationKeys;
	//mixin KeypadKeys;
	//mixin MacroKeys;
	mixin ModifierKeys;
	mixin NavigationKeys;
	mixin RomanKeys;
	mixin SymbolKeys;
	/+
	override void on_keyboard(int etype){
		super.on_keyboard(etype);
	}
	+/
}

