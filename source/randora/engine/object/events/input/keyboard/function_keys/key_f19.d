module randora.engine.objects.events.input.keyboard.function_keys.key_f19;

mixin template KeyF19(){
	void keydown_f19(){
		this.pre_keydown_f19();
		this.on_keydown_f19();
		this.post_keydown_f19();
	}
	
	void pre_keydown_f19(){}
	
	void on_keydown_f19(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f19();
		}
	}
	
	void post_keydown_f19(){}
	
	void keyup_f19(){
		this.pre_keyup_f19();
		this.on_keyup_f19();
		this.post_keyup_f19();
	}
	
	void pre_keyup_f19(){}
	
	void on_keyup_f19(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f19();
		}
	}
	
	void post_keyup_f19(){}
}
