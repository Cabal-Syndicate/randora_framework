module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_exclam;

mixin template KeyKPExclam(){
	void keydown_kp_exclam(){
		this.pre_keydown_kp_exclam();
		this.on_keydown_kp_exclam();
		this.post_keydown_kp_exclam();
	}
	
	void pre_keydown_kp_exclam(){}
	
	void on_keydown_kp_exclam(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_exclam();
		}
	}
	
	void post_keydown_kp_exclam(){}
	
	void keyup_kp_exclam(){
		this.pre_keyup_kp_exclam();
		this.on_keyup_kp_exclam();
		this.post_keyup_kp_exclam();
	}
	
	void pre_keyup_kp_exclam(){}
	
	void on_keyup_kp_exclam(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_exclam();
		}
	}
	
	void post_keyup_kp_exclam(){}
}
