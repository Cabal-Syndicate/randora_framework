module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_less;

mixin template KeyKPLess(){
	void keydown_kp_less(){
		this.pre_keydown_kp_less();
		this.on_keydown_kp_less();
		this.post_keydown_kp_less();
	}
	
	void pre_keydown_kp_less(){}
	
	void on_keydown_kp_less(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_less();
		}
	}
	
	void post_keydown_kp_less(){}
	
	void keyup_kp_less(){
		this.pre_keyup_kp_less();
		this.on_keyup_kp_less();
		this.post_keyup_kp_less();
	}
	
	void pre_keyup_kp_less(){}
	
	void on_keyup_kp_less(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_less();
		}
	}
	
	void post_keyup_kp_less(){}
}
