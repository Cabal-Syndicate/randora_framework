module randora.engine.objects.events.input.keyboard.roman_keys.key_i;

mixin template KeyI(){
	void keydown_i(){
		this.pre_keydown_i();
		this.on_keydown_i();
		this.post_keydown_i();
	}
	
	void pre_keydown_i(){}
	
	void on_keydown_i(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_i();
		}
	}
	
	void post_keydown_i(){}
	
	void keyup_i(){
		this.pre_keyup_i();
		this.on_keyup_i();
		this.post_keyup_i();
	}
	
	void pre_keyup_i(){}
	
	void on_keyup_i(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_i();
		}
	}
	
	void post_keyup_i(){}
}
