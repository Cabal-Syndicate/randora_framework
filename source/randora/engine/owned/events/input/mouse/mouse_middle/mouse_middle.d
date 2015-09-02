module randora.engine.owned.events.input.mouse.mouse_middle.mouse_middle;

mixin template MouseMiddle(){
	import randora.engine.owned.events.input.mouse.mouse_event;
	mixin(MouseEvent!("middle_click"));
	mixin(MouseEvent!("middle_doubleclick"));
	mixin(MouseEvent!("middle_tripleclick"));
	mixin(MouseEvent!("middle_multiclick"));
}
