module randora.engine.objects.events.input.keyboard.modifier_keys.key_rctrl;

mixin template KeyRctrl(){
	void keydown_rctrl(){
		this.pre_keydown_rctrl();
		this.on_keydown_rctrl();
		this.post_keydown_rctrl();
	}
	
	void pre_keydown_rctrl(){}
	
	void on_keydown_rctrl(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_rctrl();
		}
	}
	
	void post_keydown_rctrl(){}
	
	void keyup_rctrl(){
		this.pre_keyup_rctrl();
		this.on_keyup_rctrl();
		this.post_keyup_rctrl();
	}
	
	void pre_keyup_rctrl(){}
	
	void on_keyup_rctrl(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_rctrl();
		}
	}
	
	void post_keyup_rctrl(){}
}
