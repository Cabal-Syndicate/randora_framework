module randora.engine.owned.events.input.keyboard.navigation_keys;

mixin template NavigationKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
	mixin(KeyEvent!("down"));
	mixin(KeyEvent!("end"));
	mixin(KeyEvent!("home"));
	mixin(KeyEvent!("insert"));
	mixin(KeyEvent!("left"));
	mixin(KeyEvent!("numlockclear"));
	mixin(KeyEvent!("pagedown"));
	mixin(KeyEvent!("pageup"));
	mixin(KeyEvent!("printscreen"));
	mixin(KeyEvent!("right"));
	mixin(KeyEvent!("scrolllock"));
	mixin(KeyEvent!("up"));
}
