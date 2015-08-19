module randora.engine.object.events.input.mouse.mouse_x2.mouse_x2;

mixin template MouseX2(){
	mixin X2Click;
	mixin X2Doubleclick;
	mixin X2Tripleclick;
	mixin X2Multiclick;
	
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
