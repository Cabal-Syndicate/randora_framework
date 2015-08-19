module randora.engine.objects.events.input.keyboard.symbol_keys.key_at;

mixin template KeyAt(){
	void keydown_at(){
		this.pre_keydown_at();
		this.on_keydown_at();
		this.post_keydown_at();
	}
	
	void pre_keydown_at(){}
	
	void on_keydown_at(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_at();
		}
	}
	
	void post_keydown_at(){}
	
	void keyup_at(){
		this.pre_keyup_at();
		this.on_keyup_at();
		this.post_keyup_at();
	}
	
	void pre_keyup_at(){}
	
	void on_keyup_at(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_at();
		}
	}
	
	void post_keyup_at(){}
}
