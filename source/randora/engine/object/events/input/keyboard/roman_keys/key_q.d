module randora.engine.objects.events.input.keyboard.roman_keys.key_q;

mixin template KeyQ(){
	void keydown_q(){
		this.pre_keydown_q();
		this.on_keydown_q();
		this.post_keydown_q();
	}
	
	void pre_keydown_q(){}
	
	void on_keydown_q(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_q();
		}
	}
	
	void post_keydown_q(){}
	
	void keyup_q(){
		this.pre_keyup_q();
		this.on_keyup_q();
		this.post_keyup_q();
	}
	
	void pre_keyup_q(){}
	
	void on_keyup_q(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_q();
		}
	}
	
	void post_keyup_q(){}
}
