module randora.engine.objects.events.input.keyboard.symbol_keys.key_comma;

mixin template KeyComma(){
	void keydown_comma(){
		this.pre_keydown_comma();
		this.on_keydown_comma();
		this.post_keydown_comma();
	}
	
	void pre_keydown_comma(){}
	
	void on_keydown_comma(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_comma();
		}
	}
	
	void post_keydown_comma(){}
	
	void keyup_comma(){
		this.pre_keyup_comma();
		this.on_keyup_comma();
		this.post_keyup_comma();
	}
	
	void pre_keyup_comma(){}
	
	void on_keyup_comma(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_comma();
		}
	}
	
	void post_keyup_comma(){}
}
