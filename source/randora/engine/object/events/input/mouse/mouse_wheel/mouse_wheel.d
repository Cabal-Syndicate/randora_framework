module randora.engine.object.events.input.mouse.mouse_wheel.mouse_wheel;

mixin template MouseWheel(){
	import randora.engine.object.events.input.mouse.mouse_event;
	mixin(MouseEvent!("wheel_left"));
	mixin(MouseEvent!("wheel_right"));
	mixin(MouseEvent!("wheel_down"));
	mixin(MouseEvent!("wheel_up"));
	
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
