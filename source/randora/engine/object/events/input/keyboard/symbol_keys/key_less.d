module randora.engine.objects.events.input.keyboard.symbol_keys.key_less;

mixin template KeyLess(){
	void keydown_less(){
		this.pre_keydown_less();
		this.on_keydown_less();
		this.post_keydown_less();
	}
	
	void pre_keydown_less(){}
	
	void on_keydown_less(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_less();
		}
	}
	
	void post_keydown_less(){}
	
	void keyup_less(){
		this.pre_keyup_less();
		this.on_keyup_less();
		this.post_keyup_less();
	}
	
	void pre_keyup_less(){}
	
	void on_keyup_less(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_less();
		}
	}
	
	void post_keyup_less(){}
}
