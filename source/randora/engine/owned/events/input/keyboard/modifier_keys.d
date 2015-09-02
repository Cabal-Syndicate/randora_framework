module randora.engine.owned.events.input.keyboard.modifier_keys;

mixin template ModifierKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
	mixin(KeyEvent!("application"));
	mixin(KeyEvent!("backspace"));
	mixin(KeyEvent!("capslock"));
	mixin(KeyEvent!("delete"));
	mixin(KeyEvent!("escape"));
	mixin(KeyEvent!("lalt"));
	mixin(KeyEvent!("lctrl"));
	mixin(KeyEvent!("lgui"));
	mixin(KeyEvent!("lshift"));
	mixin(KeyEvent!("menu"));
	mixin(KeyEvent!("ralt"));
	mixin(KeyEvent!("rctrl"));
	mixin(KeyEvent!("rgui"));
	mixin(KeyEvent!("rshift"));
}
