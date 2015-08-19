module randora.engine.object.events.input.mouse.mouse_left.left_multiclick;

mixin template LeftMulticlick(){
	void mouseleft_multiclick(){
		this.pre_mouseleft_multiclick();
		this.on_mouseleft_multiclick();
		this.post_mouseleft_multiclick();
	}
	
	void pre_mouseleft_multiclick(){}
	
	void on_mouseleft_multiclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseleft_multiclick();
		}
	}
	
	void post_mouseleft_multiclick(){}
}
