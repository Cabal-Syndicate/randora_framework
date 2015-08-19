module randora.engine.objects.events.input.keyboard.symbol_keys.key_colon;

mixin template KeyColon(){
	void keydown_colon(){
		this.pre_keydown_colon();
		this.on_keydown_colon();
		this.post_keydown_colon();
	}
	
	void pre_keydown_colon(){}
	
	void on_keydown_colon(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_colon();
		}
	}
	
	void post_keydown_colon(){}
	
	void keyup_colon(){
		this.pre_keyup_colon();
		this.on_keyup_colon();
		this.post_keyup_colon();
	}
	
	void pre_keyup_colon(){}
	
	void on_keyup_colon(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_colon();
		}
	}
	
	void post_keyup_colon(){}
}
