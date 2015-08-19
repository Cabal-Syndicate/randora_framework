module randora.engine.objects.events.input.keyboard.numeric_keys.key_1;

mixin template Key1(){
	void keydown_1(){
		this.pre_keydown_1();
		this.on_keydown_1();
		this.post_keydown_1();
	}
	
	void pre_keydown_1(){}
	
	void on_keydown_1(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_1();
		}
	}
	
	void post_keydown_1(){}
	
	void keyup_1(){
		this.pre_keyup_1();
		this.on_keyup_1();
		this.post_keyup_1();
	}
	
	void pre_keyup_1(){}
	
	void on_keyup_1(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_1();
		}
	}
	
	void post_keyup_1(){}
}
