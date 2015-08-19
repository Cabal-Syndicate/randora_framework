module randora.engine.object.events.input.mouse.mouse_right.right_click;

mixin template RightClick(){
	void mouseright_click(){
		this.pre_mouseright_click();
		this.on_mouseright_click();
		this.post_mouseright_click();
	}
	
	void pre_mouseright_click(){}
	
	void on_mouseright_click(){
		foreach(int i, RNDObject member; this.members){
			member.mouseright_click();
		}
	}
	
	void post_mouseright_click(){}
}
