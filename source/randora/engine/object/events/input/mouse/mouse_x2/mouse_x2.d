module randora.engine.object.events.input.mouse.mouse_x2.mouse_x2;

mixin template MouseX2(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("x2_click"));
	mixin(MouseEvent!("x2_doubleclick"));
	mixin(MouseEvent!("x2_tripleclick"));
	mixin(MouseEvent!("x2_multiclick"));
	
	void mousex2_down(){
		switch(this.sdl_event.button.clicks){
			case 1:
				this.mousex2_click();
				break;
			case 2:
				this.mousex2_doubleclick();
				break;
			case 3:
				this.mousex2_tripleclick();
				break;
			default:
				this.mousex2_multiclick();
				break;
		}
	}
}
