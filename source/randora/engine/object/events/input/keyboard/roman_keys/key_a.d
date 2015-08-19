module randora.engine.objects.events.input.keyboard.roman_keys.key_a;

mixin template KeyA(){
	void keydown_a(){
		this.pre_keydown_a();
		this.on_keydown_a();
		this.post_keydown_a();
	}
	
	void pre_keydown_a(){}
	
	void on_keydown_a(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_a();
		}
	}
	
	void post_keydown_a(){}
	
	void keyup_a(){
		this.pre_keyup_a();
		this.on_keyup_a();
		this.post_keyup_a();
	}
	
	void pre_keyup_a(){}
	
	void on_keyup_a(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_a();
		}
	}
	
	void post_keyup_a(){}
}
