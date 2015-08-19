module randora.engine.objects.events.input.keyboard.macro_keys.key_exsel;

mixin template KeyExsel(){
	void keydown_exsel(){
		this.pre_keydown_exsel();
		this.on_keydown_exsel();
		this.post_keydown_exsel();
	}
	
	void pre_keydown_exsel(){}
	
	void on_keydown_exsel(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_exsel();
		}
	}
	
	void post_keydown_exsel(){}
	
	void keyup_exsel(){
		this.pre_keyup_exsel();
		this.on_keyup_exsel();
		this.post_keyup_exsel();
	}
	
	void pre_keyup_exsel(){}
	
	void on_keyup_exsel(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_exsel();
		}
	}
	
	void post_keyup_exsel(){}
}
