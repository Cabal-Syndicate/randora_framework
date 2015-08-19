module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_4;

mixin template KeyKP4(){
	void keydown_kp_4(){
		this.pre_keydown_kp_4();
		this.on_keydown_kp_4();
		this.post_keydown_kp_4();
	}
	
	void pre_keydown_kp_4(){}
	
	void on_keydown_kp_4(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_4();
		}
	}
	
	void post_keydown_kp_4(){}
	
	void keyup_kp_4(){
		this.pre_keyup_kp_4();
		this.on_keyup_kp_4();
		this.post_keyup_kp_4();
	}
	
	void pre_keyup_kp_4(){}
	
	void on_keyup_kp_4(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_4();
		}
	}
	
	void post_keyup_kp_4(){}
}
