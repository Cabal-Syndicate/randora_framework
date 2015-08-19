module randora.engine.objects.events.input.keyboard.roman_keys.key_f;

mixin template KeyF(){
	void keydown_f(){
		this.pre_keydown_f();
		this.on_keydown_f();
		this.post_keydown_f();
	}
	
	void pre_keydown_f(){}
	
	void on_keydown_f(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f();
		}
	}
	
	void post_keydown_f(){}
	
	void keyup_f(){
		this.pre_keyup_f();
		this.on_keyup_f();
		this.post_keyup_f();
	}
	
	void pre_keyup_f(){}
	
	void on_keyup_f(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f();
		}
	}
	
	void post_keyup_f(){}
}
