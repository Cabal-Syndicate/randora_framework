module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_rightbrace;

mixin template KeyKPRightbrace(){
	void keydown_kp_rightbrace(){
		this.pre_keydown_kp_rightbrace();
		this.on_keydown_kp_rightbrace();
		this.post_keydown_kp_rightbrace();
	}
	
	void pre_keydown_kp_rightbrace(){}
	
	void on_keydown_kp_rightbrace(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_rightbrace();
		}
	}
	
	void post_keydown_kp_rightbrace(){}
	
	void keyup_kp_rightbrace(){
		this.pre_keyup_kp_rightbrace();
		this.on_keyup_kp_rightbrace();
		this.post_keyup_kp_rightbrace();
	}
	
	void pre_keyup_kp_rightbrace(){}
	
	void on_keyup_kp_rightbrace(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_rightbrace();
		}
	}
	
	void post_keyup_kp_rightbrace(){}
}
