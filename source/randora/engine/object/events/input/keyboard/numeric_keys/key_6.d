module randora.engine.objects.events.input.keyboard.numeric_keys.key_6;

mixin template Key6(){
	void keydown_6(){
		this.pre_keydown_6();
		this.on_keydown_6();
		this.post_keydown_6();
	}
	
	void pre_keydown_6(){}
	
	void on_keydown_6(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_6();
		}
	}
	
	void post_keydown_6(){}
	
	void keyup_6(){
		this.pre_keyup_6();
		this.on_keyup_6();
		this.post_keyup_6();
	}
	
	void pre_keyup_6(){}
	
	void on_keyup_6(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_6();
		}
	}
	
	void post_keyup_6(){}
}
