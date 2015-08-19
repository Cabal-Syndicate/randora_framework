module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_00;

mixin template KeyKP00(){
	void keydown_kp_00(){
		this.pre_keydown_kp_00();
		this.on_keydown_kp_00();
		this.post_keydown_kp_00();
	}
	
	void pre_keydown_kp_00(){}
	
	void on_keydown_kp_00(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_00();
		}
	}
	
	void post_keydown_kp_00(){}
	
	void keyup_kp_00(){
		this.pre_keyup_kp_00();
		this.on_keyup_kp_00();
		this.post_keyup_kp_00();
	}
	
	void pre_keyup_kp_00(){}
	
	void on_keyup_kp_00(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_00();
		}
	}
	
	void post_keyup_kp_00(){}
}
