module randora.engine.object.events.input.mouse.mouse_x1.mouse_x1;

mixin template MouseX1(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("x1_click"));
	mixin(MouseEvent!("x1_doubleclick"));
	mixin(MouseEvent!("x1_tripleclick"));
	mixin(MouseEvent!("x1_multiclick"));
	
	void mousex1_down(){
		switch(this.sdl_event.button.clicks){
			case 1:
				this.mousex1_click();
				break;
			case 2:
				this.mousex1_doubleclick();
				break;
			case 3:
				this.mousex1_tripleclick();
				break;
			default:
				this.mousex1_multiclick();
				break;
		}
	}
}
