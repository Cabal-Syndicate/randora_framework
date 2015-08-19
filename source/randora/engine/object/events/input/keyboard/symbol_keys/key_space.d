module randora.engine.objects.events.input.keyboard.symbol_keys.key_space;

mixin template KeySpace(){
	void keydown_space(){
		this.pre_keydown_space();
		this.on_keydown_space();
		this.post_keydown_space();
	}
	
	void pre_keydown_space(){}
	
	void on_keydown_space(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_space();
		}
	}
	
	void post_keydown_space(){}
	
	void keyup_space(){
		this.pre_keyup_space();
		this.on_keyup_space();
		this.post_keyup_space();
	}
	
	void pre_keyup_space(){}
	
	void on_keyup_space(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_space();
		}
	}
	
	void post_keyup_space(){}
}
