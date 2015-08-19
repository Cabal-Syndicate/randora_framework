module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_3;

mixin template KeyKP3(){
	void keydown_kp_3(){
		this.pre_keydown_kp_3();
		this.on_keydown_kp_3();
		this.post_keydown_kp_3();
	}
	
	void pre_keydown_kp_3(){}
	
	void on_keydown_kp_3(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_3();
		}
	}
	
	void post_keydown_kp_3(){}
	
	void keyup_kp_3(){
		this.pre_keyup_kp_3();
		this.on_keyup_kp_3();
		this.post_keyup_kp_3();
	}
	
	void pre_keyup_kp_3(){}
	
	void on_keyup_kp_3(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_3();
		}
	}
	
	void post_keyup_kp_3(){}
}
