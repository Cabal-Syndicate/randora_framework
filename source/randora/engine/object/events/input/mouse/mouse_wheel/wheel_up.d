module randora.engine.object.events.input.mouse.mouse_wheel.wheel_up;

mixin template WheelUp(){
	void mousewheel_up(){
		this.pre_mousewheel_up();
		this.on_mousewheel_up();
		this.post_mousewheel_up();
	}
	
	void pre_mousewheel_up(){}
	
	void on_mousewheel_up(){
		foreach(int i, RNDObject member; this.members){
			member.mousewheel_up();
		}
	}
	
	void post_mousewheel_up(){}
}
