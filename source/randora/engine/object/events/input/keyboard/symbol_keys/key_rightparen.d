module randora.engine.objects.events.input.keyboard.symbol_keys.key_rightparen;

mixin template KeyRightparen(){
	void keydown_rightparen(){
		this.pre_keydown_rightparen();
		this.on_keydown_rightparen();
		this.post_keydown_rightparen();
	}
	
	void pre_keydown_rightparen(){}
	
	void on_keydown_rightparen(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_rightparen();
		}
	}
	
	void post_keydown_rightparen(){}
	
	void keyup_rightparen(){
		this.pre_keyup_rightparen();
		this.on_keyup_rightparen();
		this.post_keyup_rightparen();
	}
	
	void pre_keyup_rightparen(){}
	
	void on_keyup_rightparen(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_rightparen();
		}
	}
	
	void post_keyup_rightparen(){}
}
