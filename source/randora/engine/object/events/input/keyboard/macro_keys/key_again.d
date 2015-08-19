module randora.engine.objects.events.input.keyboard.macro_keys.key_again;

mixin template KeyAgain(){
	void keydown_again(){
		this.pre_keydown_again();
		this.on_keydown_again();
		this.post_keydown_again();
	}
	
	void pre_keydown_again(){}
	
	void on_keydown_again(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_again();
		}
	}
	
	void post_keydown_again(){}
	
	void keyup_again(){
		this.pre_keyup_again();
		this.on_keyup_again();
		this.post_keyup_again();
	}
	
	void pre_keyup_again(){}
	
	void on_keyup_again(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_again();
		}
	}
	
	void post_keyup_again(){}
}
