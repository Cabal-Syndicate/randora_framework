module randora.engine.objects.events.input.keyboard.macro_keys.key_power;

mixin template KeyPower(){
	void keydown_power(){
		this.pre_keydown_power();
		this.on_keydown_power();
		this.post_keydown_power();
	}
	
	void pre_keydown_power(){}
	
	void on_keydown_power(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_power();
		}
	}
	
	void post_keydown_power(){}
	
	void keyup_power(){
		this.pre_keyup_power();
		this.on_keyup_power();
		this.post_keyup_power();
	}
	
	void pre_keyup_power(){}
	
	void on_keyup_power(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_power();
		}
	}
	
	void post_keyup_power(){}
}
