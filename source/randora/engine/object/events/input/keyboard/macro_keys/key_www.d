module randora.engine.objects.events.input.keyboard.macro_keys.key_www;

mixin template KeyWww(){
	void keydown_www(){
		this.pre_keydown_www();
		this.on_keydown_www();
		this.post_keydown_www();
	}
	
	void pre_keydown_www(){}
	
	void on_keydown_www(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_www();
		}
	}
	
	void post_keydown_www(){}
	
	void keyup_www(){
		this.pre_keyup_www();
		this.on_keyup_www();
		this.post_keyup_www();
	}
	
	void pre_keyup_www(){}
	
	void on_keyup_www(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_www();
		}
	}
	
	void post_keyup_www(){}
}
