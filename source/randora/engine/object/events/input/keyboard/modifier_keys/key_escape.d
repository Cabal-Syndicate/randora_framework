module randora.engine.objects.events.input.keyboard.modifier_keys.key_escape;

mixin template KeyEscape(){
	void keydown_escape(){
		this.pre_keydown_escape();
		this.on_keydown_escape();
		this.post_keydown_escape();
	}
	
	void pre_keydown_escape(){}
	
	void on_keydown_escape(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_escape();
		}
	}
	
	void post_keydown_escape(){}
	
	void keyup_escape(){
		this.pre_keyup_escape();
		this.on_keyup_escape();
		this.post_keyup_escape();
	}
	
	void pre_keyup_escape(){}
	
	void on_keyup_escape(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_escape();
		}
	}
	
	void post_keyup_escape(){}
}
