module randora.engine.objects.events.input.keyboard.roman_keys.key_c;

mixin template KeyC(){
	void keydown_c(){
		this.pre_keydown_c();
		this.on_keydown_c();
		this.post_keydown_c();
	}
	
	void pre_keydown_c(){}
	
	void on_keydown_c(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_c();
		}
	}
	
	void post_keydown_c(){}
	
	void keyup_c(){
		this.pre_keyup_c();
		this.on_keyup_c();
		this.post_keyup_c();
	}
	
	void pre_keyup_c(){}
	
	void on_keyup_c(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_c();
		}
	}
	
	void post_keyup_c(){}
}
