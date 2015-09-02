module randora.engine.owned.events.input.keyboard.numeric_keys;

mixin template NumericKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
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
}
