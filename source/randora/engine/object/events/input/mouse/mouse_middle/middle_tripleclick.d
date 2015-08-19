module randora.engine.object.events.input.mouse.mouse_middle.middle_tripleclick;

mixin template MiddleTripleclick(){
	void mousemiddle_tripleclick(){
		this.pre_mousemiddle_tripleclick();
		this.on_mousemiddle_tripleclick();
		this.post_mousemiddle_tripleclick();
	}
	
	void pre_mousemiddle_tripleclick(){}
	
	void on_mousemiddle_tripleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousemiddle_tripleclick();
		}
	}
	
	void post_mousemiddle_tripleclick(){}
}
