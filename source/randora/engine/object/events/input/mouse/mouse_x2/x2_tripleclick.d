module randora.engine.object.events.input.mouse.mouse_x2.x2_tripleclick;

mixin template X2Tripleclick(){
	void mousex2_tripleclick(){
		this.pre_mousex2_tripleclick();
		this.on_mousex2_tripleclick();
		this.post_mousex2_tripleclick();
	}
	
	void pre_mousex2_tripleclick(){}
	
	void on_mousex2_tripleclick(){
		foreach(int i, RNDObject member; this.members){
			member.mousex2_tripleclick();
		}
	}
	
	void post_mousex2_tripleclick(){}
}
