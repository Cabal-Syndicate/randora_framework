module randora.engine.objects.events.input.keyboard.macro_keys.key_clear;

mixin template KeyClear(){
	void keydown_clear(){
		this.pre_keydown_clear();
		this.on_keydown_clear();
		this.post_keydown_clear();
	}
	
	void pre_keydown_clear(){}
	
	void on_keydown_clear(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_clear();
		}
	}
	
	void post_keydown_clear(){}
	
	void keyup_clear(){
		this.pre_keyup_clear();
		this.on_keyup_clear();
		this.post_keyup_clear();
	}
	
	void pre_keyup_clear(){}
	
	void on_keyup_clear(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_clear();
		}
	}
	
	void post_keyup_clear(){}
}
