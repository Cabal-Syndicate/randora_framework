module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_colon;

mixin template KeyKPColon(){
	void keydown_kp_colon(){
		this.pre_keydown_kp_colon();
		this.on_keydown_kp_colon();
		this.post_keydown_kp_colon();
	}
	
	void pre_keydown_kp_colon(){}
	
	void on_keydown_kp_colon(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_colon();
		}
	}
	
	void post_keydown_kp_colon(){}
	
	void keyup_kp_colon(){
		this.pre_keyup_kp_colon();
		this.on_keyup_kp_colon();
		this.post_keyup_kp_colon();
	}
	
	void pre_keyup_kp_colon(){}
	
	void on_keyup_kp_colon(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_colon();
		}
	}
	
	void post_keyup_kp_colon(){}
}
