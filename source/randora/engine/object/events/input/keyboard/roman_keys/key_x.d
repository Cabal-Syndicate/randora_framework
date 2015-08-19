module randora.engine.objects.events.input.keyboard.roman_keys.key_x;

mixin template KeyX(){
	void keydown_x(){
		this.pre_keydown_x();
		this.on_keydown_x();
		this.post_keydown_x();
	}
	
	void pre_keydown_x(){}
	
	void on_keydown_x(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_x();
		}
	}
	
	void post_keydown_x(){}
	
	void keyup_x(){
		this.pre_keyup_x();
		this.on_keyup_x();
		this.post_keyup_x();
	}
	
	void pre_keyup_x(){}
	
	void on_keyup_x(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_x();
		}
	}
	
	void post_keyup_x(){}
}
