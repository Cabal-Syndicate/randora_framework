module randora.engine.objects.events.input.keyboard.function_keys.key_f1;

mixin template KeyF1(){
	void keydown_f1(){
		this.pre_keydown_f1();
		this.on_keydown_f1();
		this.post_keydown_f1();
	}
	
	void pre_keydown_f1(){}
	
	void on_keydown_f1(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f1();
		}
	}
	
	void post_keydown_f1(){}
	
	void keyup_f1(){
		this.pre_keyup_f1();
		this.on_keyup_f1();
		this.post_keyup_f1();
	}
	
	void pre_keyup_f1(){}
	
	void on_keyup_f1(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f1();
		}
	}
	
	void post_keyup_f1(){}
}
