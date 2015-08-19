module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memrecall;

mixin template KeyKPMemrecall(){
	void keydown_kp_memrecall(){
		this.pre_keydown_kp_memrecall();
		this.on_keydown_kp_memrecall();
		this.post_keydown_kp_memrecall();
	}
	
	void pre_keydown_kp_memrecall(){}
	
	void on_keydown_kp_memrecall(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memrecall();
		}
	}
	
	void post_keydown_kp_memrecall(){}
	
	void keyup_kp_memrecall(){
		this.pre_keyup_kp_memrecall();
		this.on_keyup_kp_memrecall();
		this.post_keyup_kp_memrecall();
	}
	
	void pre_keyup_kp_memrecall(){}
	
	void on_keyup_kp_memrecall(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memrecall();
		}
	}
	
	void post_keyup_kp_memrecall(){}
}
