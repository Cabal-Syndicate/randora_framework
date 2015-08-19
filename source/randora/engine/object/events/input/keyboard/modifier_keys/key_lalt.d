module randora.engine.objects.events.input.keyboard.modifier_keys.key_lalt;

mixin template KeyLalt(){
	void keydown_lalt(){
		this.pre_keydown_lalt();
		this.on_keydown_lalt();
		this.post_keydown_lalt();
	}
	
	void pre_keydown_lalt(){}
	
	void on_keydown_lalt(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_lalt();
		}
	}
	
	void post_keydown_lalt(){}
	
	void keyup_lalt(){
		this.pre_keyup_lalt();
		this.on_keyup_lalt();
		this.post_keyup_lalt();
	}
	
	void pre_keyup_lalt(){}
	
	void on_keyup_lalt(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_lalt();
		}
	}
	
	void post_keyup_lalt(){}
}
