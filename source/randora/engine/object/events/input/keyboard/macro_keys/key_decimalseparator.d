module randora.engine.objects.events.input.keyboard.macro_keys.key_decimalseparator;

mixin template KeyDecimalseparator(){
	void keydown_decimalseparator(){
		this.pre_keydown_decimalseparator();
		this.on_keydown_decimalseparator();
		this.post_keydown_decimalseparator();
	}
	
	void pre_keydown_decimalseparator(){}
	
	void on_keydown_decimalseparator(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_decimalseparator();
		}
	}
	
	void post_keydown_decimalseparator(){}
	
	void keyup_decimalseparator(){
		this.pre_keyup_decimalseparator();
		this.on_keyup_decimalseparator();
		this.post_keyup_decimalseparator();
	}
	
	void pre_keyup_decimalseparator(){}
	
	void on_keyup_decimalseparator(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_decimalseparator();
		}
	}
	
	void post_keyup_decimalseparator(){}
}
