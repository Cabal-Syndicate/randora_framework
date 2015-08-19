module randora.engine.objects.events.input.keyboard.macro_keys.key_oper;

mixin template KeyOper(){
	void keydown_oper(){
		this.pre_keydown_oper();
		this.on_keydown_oper();
		this.post_keydown_oper();
	}
	
	void pre_keydown_oper(){}
	
	void on_keydown_oper(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_oper();
		}
	}
	
	void post_keydown_oper(){}
	
	void keyup_oper(){
		this.pre_keyup_oper();
		this.on_keyup_oper();
		this.post_keyup_oper();
	}
	
	void pre_keyup_oper(){}
	
	void on_keyup_oper(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_oper();
		}
	}
	
	void post_keyup_oper(){}
}
