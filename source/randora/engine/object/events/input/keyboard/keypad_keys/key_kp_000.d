module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_000;

mixin template KeyKP000(){
	void keydown_kp_000(){
		this.pre_keydown_kp_000();
		this.on_keydown_kp_000();
		this.post_keydown_kp_000();
	}
	
	void pre_keydown_kp_000(){}
	
	void on_keydown_kp_000(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_000();
		}
	}
	
	void post_keydown_kp_000(){}
	
	void keyup_kp_000(){
		this.pre_keyup_kp_000();
		this.on_keyup_kp_000();
		this.post_keyup_kp_000();
	}
	
	void pre_keyup_kp_000(){}
	
	void on_keyup_kp_000(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_000();
		}
	}
	
	void post_keyup_kp_000(){}
}
