module randora.engine.object.events.input.mouse.mouse_left.left_tripleclick;

mixin template LeftTripleclick(){
	void mouseleft_tripleclick(){
		this.pre_mouseleft_tripleclick();
		this.on_mouseleft_tripleclick();
		this.post_mouseleft_tripleclick();
	}
	
	void pre_mouseleft_tripleclick(){}
	
	void on_mouseleft_tripleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mouseleft_tripleclick();
		}
	}
	
	void post_mouseleft_tripleclick(){}
}
