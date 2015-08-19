module randora.engine.object.events.input.mouse.mouse_left.left_click;

mixin template LeftClick(){
	void mouseleft_click(){
		this.pre_mouseleft_click();
		this.on_mouseleft_click();
		this.post_mouseleft_click();
	}
	
	void pre_mouseleft_click(){}
	
	void on_mouseleft_click(){
		foreach(int i, RNDObject member; this.members){
			member.mouseleft_click();
		}
	}
	
	void post_mouseleft_click(){}
}
