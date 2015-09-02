module randora.engine.object.events.input.mouse.mouse_right.mouse_right;

mixin template MouseRight(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("right_click"));
	mixin(MouseEvent!("right_doubleclick"));
	mixin(MouseEvent!("right_tripleclick"));
	mixin(MouseEvent!("right_multiclick"));
	
	void mouseright_down(){
		switch(this.sdl_event.button.clicks){
			case 1:
				this.mouseright_click();
				break;
			case 2:
				this.mouseright_doubleclick();
				break;
			case 3:
				this.mouseright_tripleclick();
				break;
			default:
				this.mouseright_multiclick();
				break;
		}
	}
}
