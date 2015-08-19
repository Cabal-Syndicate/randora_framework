module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_d;

mixin template KeyKPD(){
	void keydown_kp_d(){
		this.pre_keydown_kp_d();
		this.on_keydown_kp_d();
		this.post_keydown_kp_d();
	}
	
	void pre_keydown_kp_d(){}
	
	void on_keydown_kp_d(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_d();
		}
	}
	
	void post_keydown_kp_d(){}
	
	void keyup_kp_d(){
		this.pre_keyup_kp_d();
		this.on_keyup_kp_d();
		this.post_keyup_kp_d();
	}
	
	void pre_keyup_kp_d(){}
	
	void on_keyup_kp_d(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_d();
		}
	}
	
	void post_keyup_kp_d(){}
}
