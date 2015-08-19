module randora.engine.object.events.input.mouse.mouse_wheel.wheel_right;

mixin template WheelRight(){
	void mousewheel_right(){
		this.pre_mousewheel_right();
		this.on_mousewheel_right();
		this.post_mousewheel_right();
	}
	
	void pre_mousewheel_right(){}
	
	void on_mousewheel_right(){
		foreach(int i, RNDObject member; this.members){
			member.mousewheel_right();
		}
	}
	
	void post_mousewheel_right(){}
}
