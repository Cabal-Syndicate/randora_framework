module randora.engine.object.events.input.mouse.mouse_left.mouse_left;

mixin template MouseLeft(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("left_click"));
	mixin(MouseEvent!("left_doubleclick"));
	mixin(MouseEvent!("left_tripleclick"));
	mixin(MouseEvent!("left_multiclick"));
	
	void mouseleft_down(){
		switch(this.sdl_event.button.clicks){
			case 1:
				this.mouseleft_click();
				break;
			case 2:
				this.mouseleft_doubleclick();
				break;
			case 3:
				this.mouseleft_tripleclick();
				break;
			default:
				this.mouseleft_multiclick();
				break;
		}
	}
}
