module randora.engine.object.events.input.mouse.mouse_x2.x2_click;

mixin template X2Click(){
	void mousex2_click(){
		this.pre_mousex2_click();
		this.on_mousex2_click();
		this.post_mousex2_click();
	}
	
	void pre_mousex2_click(){}
	
	void on_mousex2_click(){
		foreach(int i, RNDObject member; this.members){
			member.mousex2_click();
		}
	}
	
	void post_mousex2_click(){}
}
