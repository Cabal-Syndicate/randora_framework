module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_7;

mixin template KeyKP7(){
	void keydown_kp_7(){
		this.pre_keydown_kp_7();
		this.on_keydown_kp_7();
		this.post_keydown_kp_7();
	}
	
	void pre_keydown_kp_7(){}
	
	void on_keydown_kp_7(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_7();
		}
	}
	
	void post_keydown_kp_7(){}
	
	void keyup_kp_7(){
		this.pre_keyup_kp_7();
		this.on_keyup_kp_7();
		this.post_keyup_kp_7();
	}
	
	void pre_keyup_kp_7(){}
	
	void on_keyup_kp_7(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_7();
		}
	}
	
	void post_keyup_kp_7(){}
}
