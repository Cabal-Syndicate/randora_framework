module randora.engine.objects.events.input.keyboard.symbol_keys.key_ampersand;

mixin template KeyAmpersand(){
	void keydown_ampersand(){
		this.pre_keydown_ampersand();
		this.on_keydown_ampersand();
		this.post_keydown_ampersand();
	}
	
	void pre_keydown_ampersand(){}
	
	void on_keydown_ampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ampersand();
		}
	}
	
	void post_keydown_ampersand(){}
	
	void keyup_ampersand(){
		this.pre_keyup_ampersand();
		this.on_keyup_ampersand();
		this.post_keyup_ampersand();
	}
	
	void pre_keyup_ampersand(){}
	
	void on_keyup_ampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ampersand();
		}
	}
	
	void post_keyup_ampersand(){}
}
