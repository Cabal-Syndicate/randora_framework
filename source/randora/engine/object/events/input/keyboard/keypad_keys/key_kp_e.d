module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_e;

mixin template KeyKPE(){
	void keydown_kp_e(){
		this.pre_keydown_kp_e();
		this.on_keydown_kp_e();
		this.post_keydown_kp_e();
	}
	
	void pre_keydown_kp_e(){}
	
	void on_keydown_kp_e(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_e();
		}
	}
	
	void post_keydown_kp_e(){}
	
	void keyup_kp_e(){
		this.pre_keyup_kp_e();
		this.on_keyup_kp_e();
		this.post_keyup_kp_e();
	}
	
	void pre_keyup_kp_e(){}
	
	void on_keyup_kp_e(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_e();
		}
	}
	
	void post_keyup_kp_e(){}
}
