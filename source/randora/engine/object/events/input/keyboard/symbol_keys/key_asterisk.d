module randora.engine.objects.events.input.keyboard.symbol_keys.key_asterisk;

mixin template KeyAsterisk(){
	void keydown_asterisk(){
		this.pre_keydown_asterisk();
		this.on_keydown_asterisk();
		this.post_keydown_asterisk();
	}
	
	void pre_keydown_asterisk(){}
	
	void on_keydown_asterisk(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_asterisk();
		}
	}
	
	void post_keydown_asterisk(){}
	
	void keyup_asterisk(){
		this.pre_keyup_asterisk();
		this.on_keyup_asterisk();
		this.post_keyup_asterisk();
	}
	
	void pre_keyup_asterisk(){}
	
	void on_keyup_asterisk(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_asterisk();
		}
	}
	
	void post_keyup_asterisk(){}
}
