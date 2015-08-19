module randora.engine.objects.events.input.keyboard.numeric_keys.key_3;

mixin template Key3(){
	void keydown_3(){
		this.pre_keydown_3();
		this.on_keydown_3();
		this.post_keydown_3();
	}
	
	void pre_keydown_3(){}
	
	void on_keydown_3(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_3();
		}
	}
	
	void post_keydown_3(){}
	
	void keyup_3(){
		this.pre_keyup_3();
		this.on_keyup_3();
		this.post_keyup_3();
	}
	
	void pre_keyup_3(){}
	
	void on_keyup_3(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_3();
		}
	}
	
	void post_keyup_3(){}
}
