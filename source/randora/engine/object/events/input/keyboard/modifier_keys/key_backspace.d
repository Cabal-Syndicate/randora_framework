module randora.engine.objects.events.input.keyboard.modifier_keys.key_backspace;

mixin template KeyBackspace(){
	void keydown_backspace(){
		this.pre_keydown_backspace();
		this.on_keydown_backspace();
		this.post_keydown_backspace();
	}
	
	void pre_keydown_backspace(){}
	
	void on_keydown_backspace(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_backspace();
		}
	}
	
	void post_keydown_backspace(){}
	
	void keyup_backspace(){
		this.pre_keyup_backspace();
		this.on_keyup_backspace();
		this.post_keyup_backspace();
	}
	
	void pre_keyup_backspace(){}
	
	void on_keyup_backspace(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_backspace();
		}
	}
	
	void post_keyup_backspace(){}
}
