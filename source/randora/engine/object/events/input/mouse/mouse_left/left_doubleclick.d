module randora.engine.object.events.input.mouse.mouse_left.left_doubleclick;

mixin template LeftDoubleclick(){
	void mouseleft_doubleclick(){
		this.pre_mouseleft_doubleclick();
		this.on_mouseleft_doubleclick();
		this.post_mouseleft_doubleclick();
	}
	
	void pre_mouseleft_doubleclick(){}
	
	void on_mouseleft_doubleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseleft_doubleclick();
		}
	}
	
	void post_mouseleft_doubleclick(){}
}
