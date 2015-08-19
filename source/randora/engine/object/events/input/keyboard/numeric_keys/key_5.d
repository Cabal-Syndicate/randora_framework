module randora.engine.objects.events.input.keyboard.numeric_keys.key_5;

mixin template Key5(){
	void keydown_5(){
		this.pre_keydown_5();
		this.on_keydown_5();
		this.post_keydown_5();
	}
	
	void pre_keydown_5(){}
	
	void on_keydown_5(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_5();
		}
	}
	
	void post_keydown_5(){}
	
	void keyup_5(){
		this.pre_keyup_5();
		this.on_keyup_5();
		this.post_keyup_5();
	}
	
	void pre_keyup_5(){}
	
	void on_keyup_5(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_5();
		}
	}
	
	void post_keyup_5(){}
}
