module randora.engine.owned.events.input.mouse.mouse;

import randora.engine.owned.events.input.mouse;
mixin template Mouse(){
	import randora.engine.owned.events.input.mouse.mouse_left;
	import randora.engine.owned.events.input.mouse.mouse_middle;
	import randora.engine.owned.events.input.mouse.mouse_right;
	import randora.engine.owned.events.input.mouse.mouse_wheel;
	import randora.engine.owned.events.input.mouse.mouse_x1;
	import randora.engine.owned.events.input.mouse.mouse_x2;
	
	mixin MouseLeft;
	mixin MouseMiddle;
	mixin MouseRight;
	mixin MouseWheel;
	mixin MouseX1;
	mixin MouseX2;
}
