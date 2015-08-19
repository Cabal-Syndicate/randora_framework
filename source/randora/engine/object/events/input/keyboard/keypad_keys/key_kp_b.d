module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_b;

mixin template KeyKPB(){
	void keydown_kp_b(){
		this.pre_keydown_kp_b();
		this.on_keydown_kp_b();
		this.post_keydown_kp_b();
	}
	
	void pre_keydown_kp_b(){}
	
	void on_keydown_kp_b(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_b();
		}
	}
	
	void post_keydown_kp_b(){}
	
	void keyup_kp_b(){
		this.pre_keyup_kp_b();
		this.on_keyup_kp_b();
		this.post_keyup_kp_b();
	}
	
	void pre_keyup_kp_b(){}
	
	void on_keyup_kp_b(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_b();
		}
	}
	
	void post_keyup_kp_b(){}
}
