module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_at;

mixin template KeyKPAt(){
	void keydown_kp_at(){
		this.pre_keydown_kp_at();
		this.on_keydown_kp_at();
		this.post_keydown_kp_at();
	}
	
	void pre_keydown_kp_at(){}
	
	void on_keydown_kp_at(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_at();
		}
	}
	
	void post_keydown_kp_at(){}
	
	void keyup_kp_at(){
		this.pre_keyup_kp_at();
		this.on_keyup_kp_at();
		this.post_keyup_kp_at();
	}
	
	void pre_keyup_kp_at(){}
	
	void on_keyup_kp_at(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_at();
		}
	}
	
	void post_keyup_kp_at(){}
}
