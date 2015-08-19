module randora.engine.objects.events.input.keyboard.symbol_keys.key_equals;

mixin template KeyEquals(){
	void keydown_equals(){
		this.pre_keydown_equals();
		this.on_keydown_equals();
		this.post_keydown_equals();
	}
	
	void pre_keydown_equals(){}
	
	void on_keydown_equals(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_equals();
		}
	}
	
	void post_keydown_equals(){}
	
	void keyup_equals(){
		this.pre_keyup_equals();
		this.on_keyup_equals();
		this.post_keyup_equals();
	}
	
	void pre_keyup_equals(){}
	
	void on_keyup_equals(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_equals();
		}
	}
	
	void post_keyup_equals(){}
}
