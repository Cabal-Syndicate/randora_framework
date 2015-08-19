module randora.engine.object.events.input.mouse.mouse_x1.x1_doubleclick;

mixin template X1Doubleclick(){
	void mousex1_doubleclick(){
		this.pre_mousex1_doubleclick();
		this.on_mousex1_doubleclick();
		this.post_mousex1_doubleclick();
	}
	
	void pre_mousex1_doubleclick(){}
	
	void on_mousex1_doubleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex1_doubleclick();
		}
	}
	
	void post_mousex1_doubleclick(){}
}
