module randora.engine.objects.events.input.keyboard.numeric_keys.key_4;

mixin template Key4(){
	void keydown_4(){
		this.pre_keydown_4();
		this.on_keydown_4();
		this.post_keydown_4();
	}
	
	void pre_keydown_4(){}
	
	void on_keydown_4(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_4();
		}
	}
	
	void post_keydown_4(){}
	
	void keyup_4(){
		this.pre_keyup_4();
		this.on_keyup_4();
		this.post_keyup_4();
	}
	
	void pre_keyup_4(){}
	
	void on_keyup_4(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_4();
		}
	}
	
	void post_keyup_4(){}
}
