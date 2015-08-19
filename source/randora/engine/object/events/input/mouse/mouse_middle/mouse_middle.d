module randora.engine.object.events.input.mouse.mouse_middle.mouse_middle;

mixin template MouseMiddle(){
	mixin MiddleClick;
	mixin MiddleDoubleclick;
	mixin MiddleTripleclick;
	mixin MiddleMulticlick;
	
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
