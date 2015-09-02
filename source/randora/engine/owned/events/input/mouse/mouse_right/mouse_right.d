module randora.engine.owned.events.input.mouse.mouse_right.mouse_right;

mixin template MouseRight(){
	import randora.engine.owned.events.input.mouse.mouse_event;
	mixin(MouseEvent!("right_click"));
	mixin(MouseEvent!("right_doubleclick"));
	mixin(MouseEvent!("right_tripleclick"));
	mixin(MouseEvent!("right_multiclick"));
}
