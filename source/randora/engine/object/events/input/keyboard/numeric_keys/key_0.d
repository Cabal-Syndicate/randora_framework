module randora.engine.objects.events.input.keyboard.numeric_keys.key_0;

mixin template Key0(){
	void keydown_0(){
		this.pre_keydown_0();
		this.on_keydown_0();
		this.post_keydown_0();
	}
	
	void pre_keydown_0(){}
	
	void on_keydown_0(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_0();
		}
	}
	
	void post_keydown_0(){}
	
	void keyup_0(){
		this.pre_keyup_0();
		this.on_keyup_0();
		this.post_keyup_0();
	}
	
	void pre_keyup_0(){}
	
	void on_keyup_0(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_0();
		}
	}
	
	void post_keyup_0(){}
}
