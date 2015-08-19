module randora.engine.object.events.input.mouse.mouse_x2.x2_multiclick;

mixin template X2Multiclick(){
	void mousex2_multiclick(){
		this.pre_mousex2_multiclick();
		this.on_mousex2_multiclick();
		this.post_mousex2_multiclick();
	}
	
	void pre_mousex2_multiclick(){}
	
	void on_mousex2_multiclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex2_multiclick();
		}
	}
	
	void post_mousex2_multiclick(){}
}
