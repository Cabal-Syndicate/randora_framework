module randora.engine.objects.events.input.keyboard.function_keys.key_f18;

mixin template KeyF18(){
	void keydown_f18(){
		this.pre_keydown_f18();
		this.on_keydown_f18();
		this.post_keydown_f18();
	}
	
	void pre_keydown_f18(){}
	
	void on_keydown_f18(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f18();
		}
	}
	
	void post_keydown_f18(){}
	
	void keyup_f18(){
		this.pre_keyup_f18();
		this.on_keyup_f18();
		this.post_keyup_f18();
	}
	
	void pre_keyup_f18(){}
	
	void on_keyup_f18(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f18();
		}
	}
	
	void post_keyup_f18(){}
}
