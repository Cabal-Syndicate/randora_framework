module randora.engine.objects.events.input.keyboard.macro_keys.key_copy;

mixin template KeyCopy(){
	void keydown_copy(){
		this.pre_keydown_copy();
		this.on_keydown_copy();
		this.post_keydown_copy();
	}
	
	void pre_keydown_copy(){}
	
	void on_keydown_copy(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_copy();
		}
	}
	
	void post_keydown_copy(){}
	
	void keyup_copy(){
		this.pre_keyup_copy();
		this.on_keyup_copy();
		this.post_keyup_copy();
	}
	
	void pre_keyup_copy(){}
	
	void on_keyup_copy(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_copy();
		}
	}
	
	void post_keyup_copy(){}
}
