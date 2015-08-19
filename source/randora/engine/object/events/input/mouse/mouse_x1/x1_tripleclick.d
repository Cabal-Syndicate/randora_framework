module randora.engine.object.events.input.mouse.mouse_x1.x1_tripleclick;

mixin template X1Tripleclick(){
	void mousex1_tripleclick(){
		this.pre_mousex1_tripleclick();
		this.on_mousex1_tripleclick();
		this.post_mousex1_tripleclick();
	}
	
	void pre_mousex1_tripleclick(){}
	
	void on_mousex1_tripleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex1_tripleclick();
		}
	}
	
	void post_mousex1_tripleclick(){}
}
