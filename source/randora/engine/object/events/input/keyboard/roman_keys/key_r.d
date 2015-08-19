module randora.engine.objects.events.input.keyboard.roman_keys.key_r;

mixin template KeyR(){
	void keydown_r(){
		this.pre_keydown_r();
		this.on_keydown_r();
		this.post_keydown_r();
	}
	
	void pre_keydown_r(){}
	
	void on_keydown_r(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_r();
		}
	}
	
	void post_keydown_r(){}
	
	void keyup_r(){
		this.pre_keyup_r();
		this.on_keyup_r();
		this.post_keyup_r();
	}
	
	void pre_keyup_r(){}
	
	void on_keyup_r(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_r();
		}
	}
	
	void post_keyup_r(){}
}
