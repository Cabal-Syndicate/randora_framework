module randora.engine.objects.events.input.keyboard.function_keys.key_f2;

mixin template KeyF2(){
	void keydown_f2(){
		this.pre_keydown_f2();
		this.on_keydown_f2();
		this.post_keydown_f2();
	}
	
	void pre_keydown_f2(){}
	
	void on_keydown_f2(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f2();
		}
	}
	
	void post_keydown_f2(){}
	
	void keyup_f2(){
		this.pre_keyup_f2();
		this.on_keyup_f2();
		this.post_keyup_f2();
	}
	
	void pre_keyup_f2(){}
	
	void on_keyup_f2(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f2();
		}
	}
	
	void post_keyup_f2(){}
}
