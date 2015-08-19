module randora.engine.objects.events.input.keyboard.symbol_keys.key_rightbracket;

mixin template KeyRightbracket(){
	void keydown_rightbracket(){
		this.pre_keydown_rightbracket();
		this.on_keydown_rightbracket();
		this.post_keydown_rightbracket();
	}
	
	void pre_keydown_rightbracket(){}
	
	void on_keydown_rightbracket(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_rightbracket();
		}
	}
	
	void post_keydown_rightbracket(){}
	
	void keyup_rightbracket(){
		this.pre_keyup_rightbracket();
		this.on_keyup_rightbracket();
		this.post_keyup_rightbracket();
	}
	
	void pre_keyup_rightbracket(){}
	
	void on_keyup_rightbracket(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_rightbracket();
		}
	}
	
	void post_keyup_rightbracket(){}
}
