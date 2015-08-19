module randora.engine.objects.events.input.keyboard.symbol_keys.key_leftparen;

mixin template KeyLeftparen(){
	void keydown_leftparen(){
		this.pre_keydown_leftparen();
		this.on_keydown_leftparen();
		this.post_keydown_leftparen();
	}
	
	void pre_keydown_leftparen(){}
	
	void on_keydown_leftparen(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_leftparen();
		}
	}
	
	void post_keydown_leftparen(){}
	
	void keyup_leftparen(){
		this.pre_keyup_leftparen();
		this.on_keyup_leftparen();
		this.post_keyup_leftparen();
	}
	
	void pre_keyup_leftparen(){}
	
	void on_keyup_leftparen(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_leftparen();
		}
	}
	
	void post_keyup_leftparen(){}
}
