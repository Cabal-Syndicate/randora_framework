module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_plus;

mixin template KeyKPPlus(){
	void keydown_kp_plus(){
		this.pre_keydown_kp_plus();
		this.on_keydown_kp_plus();
		this.post_keydown_kp_plus();
	}
	
	void pre_keydown_kp_plus(){}
	
	void on_keydown_kp_plus(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_plus();
		}
	}
	
	void post_keydown_kp_plus(){}
	
	void keyup_kp_plus(){
		this.pre_keyup_kp_plus();
		this.on_keyup_kp_plus();
		this.post_keyup_kp_plus();
	}
	
	void pre_keyup_kp_plus(){}
	
	void on_keyup_kp_plus(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_plus();
		}
	}
	
	void post_keyup_kp_plus(){}
}
