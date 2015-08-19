module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_backspace;

mixin template KeyKPBackspace(){
	void keydown_kp_backspace(){
		this.pre_keydown_kp_backspace();
		this.on_keydown_kp_backspace();
		this.post_keydown_kp_backspace();
	}
	
	void pre_keydown_kp_backspace(){}
	
	void on_keydown_kp_backspace(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_backspace();
		}
	}
	
	void post_keydown_kp_backspace(){}
	
	void keyup_kp_backspace(){
		this.pre_keyup_kp_backspace();
		this.on_keyup_kp_backspace();
		this.post_keyup_kp_backspace();
	}
	
	void pre_keyup_kp_backspace(){}
	
	void on_keyup_kp_backspace(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_backspace();
		}
	}
	
	void post_keyup_kp_backspace(){}
}
