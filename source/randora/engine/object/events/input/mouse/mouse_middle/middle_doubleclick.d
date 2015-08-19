module randora.engine.object.events.input.mouse.mouse_middle.middle_doubleclick;

mixin template MiddleDoubleclick(){
	void mousemiddle_doubleclick(){
		this.pre_mousemiddle_doubleclick();
		this.on_mousemiddle_doubleclick();
		this.post_mousemiddle_doubleclick();
	}
	
	void pre_mousemiddle_doubleclick(){}
	
	void on_mousemiddle_doubleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousemiddle_doubleclick();
		}
	}
	
	void post_mousemiddle_doubleclick(){}
}
