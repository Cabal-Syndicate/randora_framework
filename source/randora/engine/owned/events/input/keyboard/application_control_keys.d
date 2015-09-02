module randora.engine.owned.events.input.keyboard.control_keys;

mixin template ApplicationControlKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
	mixin(KeyEvent!("ac_back"));
	mixin(KeyEvent!("ac_bookmarks"));
	mixin(KeyEvent!("ac_forward"));
	mixin(KeyEvent!("ac_home"));
	mixin(KeyEvent!("ac_refresh"));
	mixin(KeyEvent!("ac_search"));
	mixin(KeyEvent!("ac_stop"));
}
