module randora.engine.object.events.input.mouse.mouse_middle.middle_click;

mixin template MiddleClick(){
	void mousemiddle_click(){
		this.pre_mousemiddle_click();
		this.on_mousemiddle_click();
		this.post_mousemiddle_click();
	}
	
	void pre_mousemiddle_click(){}
	
	void on_mousemiddle_click(){
		foreach(int i, RNDObject member; this.members){
			member.mousemiddle_click();
		}
	}
	
	void post_mousemiddle_click(){}
}
