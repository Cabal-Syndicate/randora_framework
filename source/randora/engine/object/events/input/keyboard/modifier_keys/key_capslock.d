module randora.engine.objects.events.input.keyboard.modifier_keys.key_capslock;

mixin template KeyCapslock(){
	void keydown_capslock(){
		this.pre_keydown_capslock();
		this.on_keydown_capslock();
		this.post_keydown_capslock();
	}
	
	void pre_keydown_capslock(){}
	
	void on_keydown_capslock(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_capslock();
		}
	}
	
	void post_keydown_capslock(){}
	
	void keyup_capslock(){
		this.pre_keyup_capslock();
		this.on_keyup_capslock();
		this.post_keyup_capslock();
	}
	
	void pre_keyup_capslock(){}
	
	void on_keyup_capslock(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_capslock();
		}
	}
	
	void post_keyup_capslock(){}
}
