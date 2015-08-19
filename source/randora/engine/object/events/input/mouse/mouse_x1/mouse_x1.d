module randora.engine.object.events.input.mouse.mouse_x1.mouse_x1;

mixin template MouseX1(){
	mixin X1Click;
	mixin X1Doubleclick;
	mixin X1Tripleclick;
	mixin X1Multiclick;
	
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
