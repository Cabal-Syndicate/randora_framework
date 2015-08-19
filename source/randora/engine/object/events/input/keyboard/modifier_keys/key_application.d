module randora.engine.objects.events.input.keyboard.modifier_keys.key_application;

mixin template KeyApplication(){
	void keydown_application(){
		this.pre_keydown_application();
		this.on_keydown_application();
		this.post_keydown_application();
	}
	
	void pre_keydown_application(){}
	
	void on_keydown_application(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_application();
		}
	}
	
	void post_keydown_application(){}
	
	void keyup_application(){
		this.pre_keyup_application();
		this.on_keyup_application();
		this.post_keyup_application();
	}
	
	void pre_keyup_application(){}
	
	void on_keyup_application(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_application();
		}
	}
	
	void post_keyup_application(){}
}
