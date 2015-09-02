module randora.engine.owned.events.input.input;

import randora.engine.owned.events.input;
mixin template Input(){
	import randora.engine.owned.events.input.keyboard;
	import randora.engine.owned.events.input.mouse;
	
	mixin Keyboard;
	mixin Mouse;
}
