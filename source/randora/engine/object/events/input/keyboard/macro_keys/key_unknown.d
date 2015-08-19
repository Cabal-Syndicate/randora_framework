module randora.engine.objects.events.input.keyboard.macro_keys.key_unknown;

mixin template KeyUnknown(){
	void keydown_unknown(){
		this.pre_keydown_unknown();
		this.on_keydown_unknown();
		this.post_keydown_unknown();
	}
	
	void pre_keydown_unknown(){}
	
	void on_keydown_unknown(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_unknown();
		}
	}
	
	void post_keydown_unknown(){}
	
	void keyup_unknown(){
		this.pre_keyup_unknown();
		this.on_keyup_unknown();
		this.post_keyup_unknown();
	}
	
	void pre_keyup_unknown(){}
	
	void on_keyup_unknown(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_unknown();
		}
	}
	
	void post_keyup_unknown(){}
}
