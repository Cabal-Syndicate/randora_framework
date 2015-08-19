module randora.engine.object.events.input.mouse.mouse_wheel.wheel_left;

mixin template WheelLeft(){
	void mousewheel_left(){
		this.pre_mousewheel_left();
		this.on_mousewheel_left();
		this.post_mousewheel_left();
	}
	
	void pre_mousewheel_left(){}
	
	void on_mousewheel_left(){
		foreach(int i, RNDObject member; this.members){
			member.mousewheel_left();
		}
	}
	
	void post_mousewheel_left(){}
}
