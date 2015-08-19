module randora.engine.objects.events.input.keyboard.macro_keys.key_paste;

mixin template KeyPaste(){
	void keydown_paste(){
		this.pre_keydown_paste();
		this.on_keydown_paste();
		this.post_keydown_paste();
	}
	
	void pre_keydown_paste(){}
	
	void on_keydown_paste(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_paste();
		}
	}
	
	void post_keydown_paste(){}
	
	void keyup_paste(){
		this.pre_keyup_paste();
		this.on_keyup_paste();
		this.post_keyup_paste();
	}
	
	void pre_keyup_paste(){}
	
	void on_keyup_paste(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_paste();
		}
	}
	
	void post_keyup_paste(){}
}
