module randora.engine.objects.events.input.keyboard.modifier_keys.key_lctrl;

mixin template KeyLctrl(){
	void keydown_lctrl(){
		this.pre_keydown_lctrl();
		this.on_keydown_lctrl();
		this.post_keydown_lctrl();
	}
	
	void pre_keydown_lctrl(){}
	
	void on_keydown_lctrl(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_lctrl();
		}
	}
	
	void post_keydown_lctrl(){}
	
	void keyup_lctrl(){
		this.pre_keyup_lctrl();
		this.on_keyup_lctrl();
		this.post_keyup_lctrl();
	}
	
	void pre_keyup_lctrl(){}
	
	void on_keyup_lctrl(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_lctrl();
		}
	}
	
	void post_keyup_lctrl(){}
}
