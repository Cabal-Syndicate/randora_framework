module randora.engine.objects.events.input.keyboard.macro_keys.key_separator;

mixin template KeySeparator(){
	void keydown_separator(){
		this.pre_keydown_separator();
		this.on_keydown_separator();
		this.post_keydown_separator();
	}
	
	void pre_keydown_separator(){}
	
	void on_keydown_separator(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_separator();
		}
	}
	
	void post_keydown_separator(){}
	
	void keyup_separator(){
		this.pre_keyup_separator();
		this.on_keyup_separator();
		this.post_keyup_separator();
	}
	
	void pre_keyup_separator(){}
	
	void on_keyup_separator(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_separator();
		}
	}
	
	void post_keyup_separator(){}
}
