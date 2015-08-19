module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_6;

mixin template KeyKP6(){
	void keydown_kp_6(){
		this.pre_keydown_kp_6();
		this.on_keydown_kp_6();
		this.post_keydown_kp_6();
	}
	
	void pre_keydown_kp_6(){}
	
	void on_keydown_kp_6(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_6();
		}
	}
	
	void post_keydown_kp_6(){}
	
	void keyup_kp_6(){
		this.pre_keyup_kp_6();
		this.on_keyup_kp_6();
		this.post_keyup_kp_6();
	}
	
	void pre_keyup_kp_6(){}
	
	void on_keyup_kp_6(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_6();
		}
	}
	
	void post_keyup_kp_6(){}
}
