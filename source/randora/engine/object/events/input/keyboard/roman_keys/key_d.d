module randora.engine.objects.events.input.keyboard.roman_keys.key_d;

mixin template KeyD(){
	void keydown_d(){
		this.pre_keydown_d();
		this.on_keydown_d();
		this.post_keydown_d();
	}
	
	void pre_keydown_d(){}
	
	void on_keydown_d(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_d();
		}
	}
	
	void post_keydown_d(){}
	
	void keyup_d(){
		this.pre_keyup_d();
		this.on_keyup_d();
		this.post_keyup_d();
	}
	
	void pre_keyup_d(){}
	
	void on_keyup_d(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_d();
		}
	}
	
	void post_keyup_d(){}
}
