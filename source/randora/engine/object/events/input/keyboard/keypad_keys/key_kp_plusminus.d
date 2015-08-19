module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_plusminus;

mixin template KeyKPPlusminus(){
	void keydown_kp_plusminus(){
		this.pre_keydown_kp_plusminus();
		this.on_keydown_kp_plusminus();
		this.post_keydown_kp_plusminus();
	}
	
	void pre_keydown_kp_plusminus(){}
	
	void on_keydown_kp_plusminus(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_plusminus();
		}
	}
	
	void post_keydown_kp_plusminus(){}
	
	void keyup_kp_plusminus(){
		this.pre_keyup_kp_plusminus();
		this.on_keyup_kp_plusminus();
		this.post_keyup_kp_plusminus();
	}
	
	void pre_keyup_kp_plusminus(){}
	
	void on_keyup_kp_plusminus(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_plusminus();
		}
	}
	
	void post_keyup_kp_plusminus(){}
}
