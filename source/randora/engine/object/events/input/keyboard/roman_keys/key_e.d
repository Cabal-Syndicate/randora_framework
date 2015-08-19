module randora.engine.objects.events.input.keyboard.roman_keys.key_e;

mixin template KeyE(){
	void keydown_e(){
		this.pre_keydown_e();
		this.on_keydown_e();
		this.post_keydown_e();
	}
	
	void pre_keydown_e(){}
	
	void on_keydown_e(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_e();
		}
	}
	
	void post_keydown_e(){}
	
	void keyup_e(){
		this.pre_keyup_e();
		this.on_keyup_e();
		this.post_keyup_e();
	}
	
	void pre_keyup_e(){}
	
	void on_keyup_e(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_e();
		}
	}
	
	void post_keyup_e(){}
}
