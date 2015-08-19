module randora.engine.objects.events.input.keyboard.function_keys.key_f12;

mixin template KeyF12(){
	void keydown_f12(){
		this.pre_keydown_f12();
		this.on_keydown_f12();
		this.post_keydown_f12();
	}
	
	void pre_keydown_f12(){}
	
	void on_keydown_f12(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f12();
		}
	}
	
	void post_keydown_f12(){}
	
	void keyup_f12(){
		this.pre_keyup_f12();
		this.on_keyup_f12();
		this.post_keyup_f12();
	}
	
	void pre_keyup_f12(){}
	
	void on_keyup_f12(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f12();
		}
	}
	
	void post_keyup_f12(){}
}
