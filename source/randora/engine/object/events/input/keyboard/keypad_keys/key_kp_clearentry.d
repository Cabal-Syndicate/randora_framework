module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_clearentry;

mixin template KeyKPClearentry(){
	void keydown_kp_clearentry(){
		this.pre_keydown_kp_clearentry();
		this.on_keydown_kp_clearentry();
		this.post_keydown_kp_clearentry();
	}
	
	void pre_keydown_kp_clearentry(){}
	
	void on_keydown_kp_clearentry(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_clearentry();
		}
	}
	
	void post_keydown_kp_clearentry(){}
	
	void keyup_kp_clearentry(){
		this.pre_keyup_kp_clearentry();
		this.on_keyup_kp_clearentry();
		this.post_keyup_kp_clearentry();
	}
	
	void pre_keyup_kp_clearentry(){}
	
	void on_keyup_kp_clearentry(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_clearentry();
		}
	}
	
	void post_keyup_kp_clearentry(){}
}
