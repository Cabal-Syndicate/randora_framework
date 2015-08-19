module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_dblampersand;

mixin template KeyKPDblampersand(){
	void keydown_kp_dblampersand(){
		this.pre_keydown_kp_dblampersand();
		this.on_keydown_kp_dblampersand();
		this.post_keydown_kp_dblampersand();
	}
	
	void pre_keydown_kp_dblampersand(){}
	
	void on_keydown_kp_dblampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_dblampersand();
		}
	}
	
	void post_keydown_kp_dblampersand(){}
	
	void keyup_kp_dblampersand(){
		this.pre_keyup_kp_dblampersand();
		this.on_keyup_kp_dblampersand();
		this.post_keyup_kp_dblampersand();
	}
	
	void pre_keyup_kp_dblampersand(){}
	
	void on_keyup_kp_dblampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_dblampersand();
		}
	}
	
	void post_keyup_kp_dblampersand(){}
}
