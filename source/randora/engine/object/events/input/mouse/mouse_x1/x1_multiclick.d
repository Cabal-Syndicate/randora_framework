module randora.engine.object.events.input.mouse.mouse_x1.x1_multiclick;

mixin template X1Multiclick(){
	void mousex1_multiclick(){
		this.pre_mousex1_multiclick();
		this.on_mousex1_multiclick();
		this.post_mousex1_multiclick();
	}
	
	void pre_mousex1_multiclick(){}
	
	void on_mousex1_multiclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex1_multiclick();
		}
	}
	
	void post_mousex1_multiclick(){}
}
