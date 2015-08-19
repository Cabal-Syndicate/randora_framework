module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_8;

mixin template KeyKP8(){
	void keydown_kp_8(){
		this.pre_keydown_kp_8();
		this.on_keydown_kp_8();
		this.post_keydown_kp_8();
	}
	
	void pre_keydown_kp_8(){}
	
	void on_keydown_kp_8(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_8();
		}
	}
	
	void post_keydown_kp_8(){}
	
	void keyup_kp_8(){
		this.pre_keyup_kp_8();
		this.on_keyup_kp_8();
		this.post_keyup_kp_8();
	}
	
	void pre_keyup_kp_8(){}
	
	void on_keyup_kp_8(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_8();
		}
	}
	
	void post_keyup_kp_8(){}
}
