module randora.engine.objects.events.input.keyboard.macro_keys.key_alterase;

mixin template KeyAlterase(){
	void keydown_alterase(){
		this.pre_keydown_alterase();
		this.on_keydown_alterase();
		this.post_keydown_alterase();
	}
	
	void pre_keydown_alterase(){}
	
	void on_keydown_alterase(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_alterase();
		}
	}
	
	void post_keydown_alterase(){}
	
	void keyup_alterase(){
		this.pre_keyup_alterase();
		this.on_keyup_alterase();
		this.post_keyup_alterase();
	}
	
	void pre_keyup_alterase(){}
	
	void on_keyup_alterase(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_alterase();
		}
	}
	
	void post_keyup_alterase(){}
}
