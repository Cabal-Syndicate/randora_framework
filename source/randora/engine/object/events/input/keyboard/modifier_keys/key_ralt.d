module randora.engine.objects.events.input.keyboard.modifier_keys.key_ralt;

mixin template KeyRalt(){
	void keydown_ralt(){
		this.pre_keydown_ralt();
		this.on_keydown_ralt();
		this.post_keydown_ralt();
	}
	
	void pre_keydown_ralt(){}
	
	void on_keydown_ralt(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ralt();
		}
	}
	
	void post_keydown_ralt(){}
	
	void keyup_ralt(){
		this.pre_keyup_ralt();
		this.on_keyup_ralt();
		this.post_keyup_ralt();
	}
	
	void pre_keyup_ralt(){}
	
	void on_keyup_ralt(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ralt();
		}
	}
	
	void post_keyup_ralt(){}
}
