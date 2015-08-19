module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_greater;

mixin template KeyKPGreater(){
	void keydown_kp_greater(){
		this.pre_keydown_kp_greater();
		this.on_keydown_kp_greater();
		this.post_keydown_kp_greater();
	}
	
	void pre_keydown_kp_greater(){}
	
	void on_keydown_kp_greater(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_greater();
		}
	}
	
	void post_keydown_kp_greater(){}
	
	void keyup_kp_greater(){
		this.pre_keyup_kp_greater();
		this.on_keyup_kp_greater();
		this.post_keyup_kp_greater();
	}
	
	void pre_keyup_kp_greater(){}
	
	void on_keyup_kp_greater(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_greater();
		}
	}
	
	void post_keyup_kp_greater(){}
}
