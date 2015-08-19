module randora.engine.object.events.input.mouse.mouse_x2.x2_doubleclick;

mixin template X2Doubleclick(){
	void mousex2_doubleclick(){
		this.pre_mousex2_doubleclick();
		this.on_mousex2_doubleclick();
		this.post_mousex2_doubleclick();
	}
	
	void pre_mousex2_doubleclick(){}
	
	void on_mousex2_doubleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex2_doubleclick();
		}
	}
	
	void post_mousex2_doubleclick(){}
}
