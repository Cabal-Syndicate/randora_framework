module randora.engine.objects.events.input.keyboard.modifier_keys.key_menu;

mixin template KeyMenu(){
	void keydown_menu(){
		this.pre_keydown_menu();
		this.on_keydown_menu();
		this.post_keydown_menu();
	}
	
	void pre_keydown_menu(){}
	
	void on_keydown_menu(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_menu();
		}
	}
	
	void post_keydown_menu(){}
	
	void keyup_menu(){
		this.pre_keyup_menu();
		this.on_keyup_menu();
		this.post_keyup_menu();
	}
	
	void pre_keyup_menu(){}
	
	void on_keyup_menu(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_menu();
		}
	}
	
	void post_keyup_menu(){}
}
