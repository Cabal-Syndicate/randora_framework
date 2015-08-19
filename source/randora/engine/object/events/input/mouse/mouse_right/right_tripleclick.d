module randora.engine.object.events.input.mouse.mouse_right.right_tripleclick;

mixin template RightTripleclick(){
	void mouseright_tripleclick(){
		this.pre_mouseright_tripleclick();
		this.on_mouseright_tripleclick();
		this.post_mouseright_tripleclick();
	}
	
	void pre_mouseright_tripleclick(){}
	
	void on_mouseright_tripleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseright_tripleclick();
		}
	}
	
	void post_mouseright_tripleclick(){}
}
