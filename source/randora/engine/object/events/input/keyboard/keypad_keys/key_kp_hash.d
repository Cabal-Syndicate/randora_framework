module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_hash;

mixin template KeyKPHash(){
	void keydown_kp_hash(){
		this.pre_keydown_kp_hash();
		this.on_keydown_kp_hash();
		this.post_keydown_kp_hash();
	}
	
	void pre_keydown_kp_hash(){}
	
	void on_keydown_kp_hash(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_hash();
		}
	}
	
	void post_keydown_kp_hash(){}
	
	void keyup_kp_hash(){
		this.pre_keyup_kp_hash();
		this.on_keyup_kp_hash();
		this.post_keyup_kp_hash();
	}
	
	void pre_keyup_kp_hash(){}
	
	void on_keyup_kp_hash(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_hash();
		}
	}
	
	void post_keyup_kp_hash(){}
}
