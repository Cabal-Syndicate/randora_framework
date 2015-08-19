module randora.engine.objects.events.input.keyboard.symbol_keys.key_leftbracket;

mixin template KeyLeftbracket(){
	void keydown_leftbracket(){
		this.pre_keydown_leftbracket();
		this.on_keydown_leftbracket();
		this.post_keydown_leftbracket();
	}
	
	void pre_keydown_leftbracket(){}
	
	void on_keydown_leftbracket(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_leftbracket();
		}
	}
	
	void post_keydown_leftbracket(){}
	
	void keyup_leftbracket(){
		this.pre_keyup_leftbracket();
		this.on_keyup_leftbracket();
		this.post_keyup_leftbracket();
	}
	
	void pre_keyup_leftbracket(){}
	
	void on_keyup_leftbracket(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_leftbracket();
		}
	}
	
	void post_keyup_leftbracket(){}
}
