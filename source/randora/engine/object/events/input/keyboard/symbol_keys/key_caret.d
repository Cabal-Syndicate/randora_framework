module randora.engine.objects.events.input.keyboard.symbol_keys.key_caret;

mixin template KeyCaret(){
	void keydown_caret(){
		this.pre_keydown_caret();
		this.on_keydown_caret();
		this.post_keydown_caret();
	}
	
	void pre_keydown_caret(){}
	
	void on_keydown_caret(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_caret();
		}
	}
	
	void post_keydown_caret(){}
	
	void keyup_caret(){
		this.pre_keyup_caret();
		this.on_keyup_caret();
		this.post_keyup_caret();
	}
	
	void pre_keyup_caret(){}
	
	void on_keyup_caret(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_caret();
		}
	}
	
	void post_keyup_caret(){}
}
