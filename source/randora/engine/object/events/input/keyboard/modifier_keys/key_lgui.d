module randora.engine.objects.events.input.keyboard.modifier_keys.key_lgui;

mixin template KeyLgui(){
	void keydown_lgui(){
		this.pre_keydown_lgui();
		this.on_keydown_lgui();
		this.post_keydown_lgui();
	}
	
	void pre_keydown_lgui(){}
	
	void on_keydown_lgui(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_lgui();
		}
	}
	
	void post_keydown_lgui(){}
	
	void keyup_lgui(){
		this.pre_keyup_lgui();
		this.on_keyup_lgui();
		this.post_keyup_lgui();
	}
	
	void pre_keyup_lgui(){}
	
	void on_keyup_lgui(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_lgui();
		}
	}
	
	void post_keyup_lgui(){}
}
