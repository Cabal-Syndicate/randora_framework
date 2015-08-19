module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_f;

mixin template KeyKPF(){
	void keydown_kp_f(){
		this.pre_keydown_kp_f();
		this.on_keydown_kp_f();
		this.post_keydown_kp_f();
	}
	
	void pre_keydown_kp_f(){}
	
	void on_keydown_kp_f(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_f();
		}
	}
	
	void post_keydown_kp_f(){}
	
	void keyup_kp_f(){
		this.pre_keyup_kp_f();
		this.on_keyup_kp_f();
		this.post_keyup_kp_f();
	}
	
	void pre_keyup_kp_f(){}
	
	void on_keyup_kp_f(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_f();
		}
	}
	
	void post_keyup_kp_f(){}
}
