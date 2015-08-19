module randora.engine.object.events.input.mouse.mouse_wheel.mouse_wheel;

mixin template MouseWheel(){
	mixin WheelDown;
	mixin WheelLeft;
	mixin WheelRight;
	mixin WheelUp;
	
	void mousewheel(){
		if(this.sdl_event.wheel.x < 0){
			this.mousewheel_left();
		}
		
		if(this.sdl_event.wheel.x > 0){
			this.mousewheel_right();
		}
		
		if(this.sdl_event.wheel.y < 0){
			this.mousewheel_down();
		}
		
		if(this.sdl_event.wheel.y > 0){
			this.mousewheel_up();
		}
	}
}
