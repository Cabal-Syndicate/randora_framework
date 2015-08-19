module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_5;

mixin template KeyKP5(){
	void keydown_kp_5(){
		this.pre_keydown_kp_5();
		this.on_keydown_kp_5();
		this.post_keydown_kp_5();
	}
	
	void pre_keydown_kp_5(){}
	
	void on_keydown_kp_5(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_5();
		}
	}
	
	void post_keydown_kp_5(){}
	
	void keyup_kp_5(){
		this.pre_keyup_kp_5();
		this.on_keyup_kp_5();
		this.post_keyup_kp_5();
	}
	
	void pre_keyup_kp_5(){}
	
	void on_keyup_kp_5(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_5();
		}
	}
	
	void post_keyup_kp_5(){}
}
