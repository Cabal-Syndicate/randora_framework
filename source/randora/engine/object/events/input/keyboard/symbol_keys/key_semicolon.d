module randora.engine.objects.events.input.keyboard.symbol_keys.key_semicolon;

mixin template KeySemicolon(){
	void keydown_semicolon(){
		this.pre_keydown_semicolon();
		this.on_keydown_semicolon();
		this.post_keydown_semicolon();
	}
	
	void pre_keydown_semicolon(){}
	
	void on_keydown_semicolon(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_semicolon();
		}
	}
	
	void post_keydown_semicolon(){}
	
	void keyup_semicolon(){
		this.pre_keyup_semicolon();
		this.on_keyup_semicolon();
		this.post_keyup_semicolon();
	}
	
	void pre_keyup_semicolon(){}
	
	void on_keyup_semicolon(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_semicolon();
		}
	}
	
	void post_keyup_semicolon(){}
}
