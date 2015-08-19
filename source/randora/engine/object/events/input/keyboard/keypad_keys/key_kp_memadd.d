module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memadd;

mixin template KeyKPMemadd(){
	void keydown_kp_memadd(){
		this.pre_keydown_kp_memadd();
		this.on_keydown_kp_memadd();
		this.post_keydown_kp_memadd();
	}
	
	void pre_keydown_kp_memadd(){}
	
	void on_keydown_kp_memadd(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memadd();
		}
	}
	
	void post_keydown_kp_memadd(){}
	
	void keyup_kp_memadd(){
		this.pre_keyup_kp_memadd();
		this.on_keyup_kp_memadd();
		this.post_keyup_kp_memadd();
	}
	
	void pre_keyup_kp_memadd(){}
	
	void on_keyup_kp_memadd(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memadd();
		}
	}
	
	void post_keyup_kp_memadd(){}
}
