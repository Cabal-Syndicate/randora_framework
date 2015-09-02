module randora.engine.owned.events.input.keyboard.illumination_keys;

mixin template IlluminationKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
	mixin(KeyEvent!("kbdillumdown"));
	mixin(KeyEvent!("kbdillumtoggle"));
	mixin(KeyEvent!("kbdillumup"));
}
