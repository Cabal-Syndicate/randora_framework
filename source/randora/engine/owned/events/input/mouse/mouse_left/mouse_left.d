module randora.engine.owned.events.input.mouse.mouse_left.mouse_left;

mixin template MouseLeft(){
	import randora.engine.owned.events.input.mouse.mouse_event;
	mixin(MouseEvent!("left_click"));
	mixin(MouseEvent!("left_doubleclick"));
	mixin(MouseEvent!("left_tripleclick"));
	mixin(MouseEvent!("left_multiclick"));
}
