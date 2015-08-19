module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_space;

mixin template KeyKPSpace(){
	void keydown_kp_space(){
		this.pre_keydown_kp_space();
		this.on_keydown_kp_space();
		this.post_keydown_kp_space();
	}
	
	void pre_keydown_kp_space(){}
	
	void on_keydown_kp_space(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_space();
		}
	}
	
	void post_keydown_kp_space(){}
	
	void keyup_kp_space(){
		this.pre_keyup_kp_space();
		this.on_keyup_kp_space();
		this.post_keyup_kp_space();
	}
	
	void pre_keyup_kp_space(){}
	
	void on_keyup_kp_space(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_space();
		}
	}
	
	void post_keyup_kp_space(){}
}
