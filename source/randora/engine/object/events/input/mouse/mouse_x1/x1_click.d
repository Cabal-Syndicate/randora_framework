module randora.engine.object.events.input.mouse.mouse_x1.x1_click;

mixin template X1Click(){
	void mousex1_click(){
		this.pre_mousex1_click();
		this.on_mousex1_click();
		this.post_mousex1_click();
	}
	
	void pre_mousex1_click(){}
	
	void on_mousex1_click(){
		foreach(int i, RNDObject member; this.members){
			member.mousex1_click();
		}
	}
	
	void post_mousex1_click(){}
}
