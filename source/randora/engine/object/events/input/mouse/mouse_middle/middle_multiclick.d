module randora.engine.object.events.input.mouse.mouse_middle.middle_multiclick;

mixin template MiddleMulticlick(){
	void mousemiddle_multiclick(){
		this.pre_mousemiddle_multiclick();
		this.on_mousemiddle_multiclick();
		this.post_mousemiddle_multiclick();
	}
	
	void pre_mousemiddle_multiclick(){}
	
	void on_mousemiddle_multiclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousemiddle_multiclick();
		}
	}
	
	void post_mousemiddle_multiclick(){}
}
