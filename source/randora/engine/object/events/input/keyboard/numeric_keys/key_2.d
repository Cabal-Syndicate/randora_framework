module randora.engine.objects.events.input.keyboard.numeric_keys.key_2;

mixin template Key2(){
	void keydown_2(){
		this.pre_keydown_2();
		this.on_keydown_2();
		this.post_keydown_2();
	}
	
	void pre_keydown_2(){}
	
	void on_keydown_2(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_2();
		}
	}
	
	void post_keydown_2(){}
	
	void keyup_2(){
		this.pre_keyup_2();
		this.on_keyup_2();
		this.post_keyup_2();
	}
	
	void pre_keyup_2(){}
	
	void on_keyup_2(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_2();
		}
	}
	
	void post_keyup_2(){}
}
