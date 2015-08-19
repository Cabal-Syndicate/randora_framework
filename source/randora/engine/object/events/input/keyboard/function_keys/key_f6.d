module randora.engine.objects.events.input.keyboard.function_keys.key_f6;

mixin template KeyF6(){
	void keydown_f6(){
		this.pre_keydown_f6();
		this.on_keydown_f6();
		this.post_keydown_f6();
	}
	
	void pre_keydown_f6(){}
	
	void on_keydown_f6(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f6();
		}
	}
	
	void post_keydown_f6(){}
	
	void keyup_f6(){
		this.pre_keyup_f6();
		this.on_keyup_f6();
		this.post_keyup_f6();
	}
	
	void pre_keyup_f6(){}
	
	void on_keyup_f6(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f6();
		}
	}
	
	void post_keyup_f6(){}
}
