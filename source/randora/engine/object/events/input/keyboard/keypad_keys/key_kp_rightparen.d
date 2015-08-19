module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_rightparen;

mixin template KeyKPRightparen(){
	void keydown_kp_rightparen(){
		this.pre_keydown_kp_rightparen();
		this.on_keydown_kp_rightparen();
		this.post_keydown_kp_rightparen();
	}
	
	void pre_keydown_kp_rightparen(){}
	
	void on_keydown_kp_rightparen(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_rightparen();
		}
	}
	
	void post_keydown_kp_rightparen(){}
	
	void keyup_kp_rightparen(){
		this.pre_keyup_kp_rightparen();
		this.on_keyup_kp_rightparen();
		this.post_keyup_kp_rightparen();
	}
	
	void pre_keyup_kp_rightparen(){}
	
	void on_keyup_kp_rightparen(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_rightparen();
		}
	}
	
	void post_keyup_kp_rightparen(){}
}
