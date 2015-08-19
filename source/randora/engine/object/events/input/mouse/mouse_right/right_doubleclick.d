module randora.engine.object.events.input.mouse.mouse_right.right_doubleclick;

mixin template RightDoubleclick(){
	void mouseright_doubleclick(){
		this.pre_mouseright_doubleclick();
		this.on_mouseright_doubleclick();
		this.post_mouseright_doubleclick();
	}
	
	void pre_mouseright_doubleclick(){}
	
	void on_mouseright_doubleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseright_doubleclick();
		}
	}
	
	void post_mouseright_doubleclick(){}
}
