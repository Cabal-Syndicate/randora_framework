module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_forward;

mixin template KeyACForward(){
	void keydown_ac_forward(){
		this.pre_keydown_ac_forward();
		this.on_keydown_ac_forward();
		this.post_keydown_ac_forward();
	}
	
	void pre_keydown_ac_forward(){}
	
	void on_keydown_ac_forward(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_forward();
		}
	}
	
	void post_keydown_ac_forward(){}
	
	void keyup_ac_forward(){
		this.pre_keyup_ac_forward();
		this.on_keyup_ac_forward();
		this.post_keyup_ac_forward();
	}
	
	void pre_keyup_ac_forward(){}
	
	void on_keyup_ac_forward(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_forward();
		}
	}
	
	void post_keyup_ac_forward(){}
}
