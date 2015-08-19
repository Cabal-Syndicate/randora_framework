module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_enter;

mixin template KeyKPEnter(){
	void keydown_kp_enter(){
		this.pre_keydown_kp_enter();
		this.on_keydown_kp_enter();
		this.post_keydown_kp_enter();
	}
	
	void pre_keydown_kp_enter(){}
	
	void on_keydown_kp_enter(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_enter();
		}
	}
	
	void post_keydown_kp_enter(){}
	
	void keyup_kp_enter(){
		this.pre_keyup_kp_enter();
		this.on_keyup_kp_enter();
		this.post_keyup_kp_enter();
	}
	
	void pre_keyup_kp_enter(){}
	
	void on_keyup_kp_enter(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_enter();
		}
	}
	
	void post_keyup_kp_enter(){}
}
