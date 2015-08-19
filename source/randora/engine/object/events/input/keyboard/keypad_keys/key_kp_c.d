module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_c;

mixin template KeyKPC(){
	void keydown_kp_c(){
		this.pre_keydown_kp_c();
		this.on_keydown_kp_c();
		this.post_keydown_kp_c();
	}
	
	void pre_keydown_kp_c(){}
	
	void on_keydown_kp_c(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_c();
		}
	}
	
	void post_keydown_kp_c(){}
	
	void keyup_kp_c(){
		this.pre_keyup_kp_c();
		this.on_keyup_kp_c();
		this.post_keyup_kp_c();
	}
	
	void pre_keyup_kp_c(){}
	
	void on_keyup_kp_c(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_c();
		}
	}
	
	void post_keyup_kp_c(){}
}
