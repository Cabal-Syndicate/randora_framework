module randora.engine.object.events.input.mouse.mouse_middle.mouse_middle;

mixin template MouseMiddle(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("middle_click"));
	mixin(MouseEvent!("middle_doubleclick"));
	mixin(MouseEvent!("middle_tripleclick"));
	mixin(MouseEvent!("middle_multiclick"));
	
	void mousemiddle_down(){
		switch(this.sdl_event.button.clicks){
			case 1:
				this.mousemiddle_click();
				break;
			case 2:
				this.mousemiddle_doubleclick();
				break;
			case 3:
				this.mousemiddle_tripleclick();
				break;
			default:
				this.mousemiddle_multiclick();
				break;
		}
	}
}
