module randora.engine.objects.events.input.keyboard.symbol_keys.key_greater;

mixin template KeyGreater(){
	void keydown_greater(){
		this.pre_keydown_greater();
		this.on_keydown_greater();
		this.post_keydown_greater();
	}
	
	void pre_keydown_greater(){}
	
	void on_keydown_greater(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_greater();
		}
	}
	
	void post_keydown_greater(){}
	
	void keyup_greater(){
		this.pre_keyup_greater();
		this.on_keyup_greater();
		this.post_keyup_greater();
	}
	
	void pre_keyup_greater(){}
	
	void on_keyup_greater(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_greater();
		}
	}
	
	void post_keyup_greater(){}
}
