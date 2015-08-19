module randora.engine.objects.events.input.keyboard.macro_keys.key_crsel;

mixin template KeyCrsel(){
	void keydown_crsel(){
		this.pre_keydown_crsel();
		this.on_keydown_crsel();
		this.post_keydown_crsel();
	}
	
	void pre_keydown_crsel(){}
	
	void on_keydown_crsel(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_crsel();
		}
	}
	
	void post_keydown_crsel(){}
	
	void keyup_crsel(){
		this.pre_keyup_crsel();
		this.on_keyup_crsel();
		this.post_keyup_crsel();
	}
	
	void pre_keyup_crsel(){}
	
	void on_keyup_crsel(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_crsel();
		}
	}
	
	void post_keyup_crsel(){}
}
