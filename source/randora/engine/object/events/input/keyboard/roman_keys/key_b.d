module randora.engine.objects.events.input.keyboard.roman_keys.key_b;

mixin template KeyB(){
	void keydown_b(){
		this.pre_keydown_b();
		this.on_keydown_b();
		this.post_keydown_b();
	}
	
	void pre_keydown_b(){}
	
	void on_keydown_b(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_b();
		}
	}
	
	void post_keydown_b(){}
	
	void keyup_b(){
		this.pre_keyup_b();
		this.on_keyup_b();
		this.post_keyup_b();
	}
	
	void pre_keyup_b(){}
	
	void on_keyup_b(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_b();
		}
	}
	
	void post_keyup_b(){}
}
