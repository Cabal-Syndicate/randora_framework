module randora.engine.object.events.input.mouse.mouse_right.right_multiclick;

mixin template RightMulticlick(){
	void mouseright_multiclick(){
		this.pre_mouseright_multiclick();
		this.on_mouseright_multiclick();
		this.post_mouseright_multiclick();
	}
	
	void pre_mouseright_multiclick(){}
	
	void on_mouseright_multiclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseright_multiclick();
		}
	}
	
	void post_mouseright_multiclick(){}
}
