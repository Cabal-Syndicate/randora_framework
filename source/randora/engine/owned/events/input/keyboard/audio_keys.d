module randora.engine.owned.events.input.keyboard.audio_keys;

mixin template AudioKeys(){
	import randora.engine.owned.events.input.keyboard.key_event;
	mixin(KeyEvent!("audiomute"));
	mixin(KeyEvent!("audionext"));
	mixin(KeyEvent!("audioplay"));
	mixin(KeyEvent!("audioprev"));
	mixin(KeyEvent!("audiostop"));
}
