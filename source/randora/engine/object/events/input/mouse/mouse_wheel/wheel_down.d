module randora.engine.object.events.input.mouse.mouse_wheel.wheel_down;

mixin template WheelDown(){
	void mousewheel_down(){
		this.pre_mousewheel_down();
		this.on_mousewheel_down();
		this.post_mousewheel_down();
	}
	
	void pre_mousewheel_down(){}
	
	void on_mousewheel_down(){
		foreach(int i, RNDObject member; this.members){
			member.mousewheel_down();
		}
	}
	
	void post_mousewheel_down(){}
}
