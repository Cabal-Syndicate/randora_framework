module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_a;

mixin template KeyKPA(){
	void keydown_kp_a(){
		this.pre_keydown_kp_a();
		this.on_keydown_kp_a();
		this.post_keydown_kp_a();
	}
	
	void pre_keydown_kp_a(){}
	
	void on_keydown_kp_a(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_a();
		}
	}
	
	void post_keydown_kp_a(){}
	
	void keyup_kp_a(){
		this.pre_keyup_kp_a();
		this.on_keyup_kp_a();
		this.post_keyup_kp_a();
	}
	
	void pre_keyup_kp_a(){}
	
	void on_keyup_kp_a(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_a();
		}
	}
	
	void post_keyup_kp_a(){}
}
