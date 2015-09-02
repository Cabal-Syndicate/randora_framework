module randora.engine.owned.events.input.mouse.mouse_x1.mouse_x1;

mixin template MouseX1(){
	import randora.engine.owned.events.input.mouse.mouse_event;
	mixin(MouseEvent!("x1_click"));
	mixin(MouseEvent!("x1_doubleclick"));
	mixin(MouseEvent!("x1_tripleclick"));
	mixin(MouseEvent!("x1_multiclick"));
}
