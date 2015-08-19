module randora.engine.objects.events.input.keyboard.symbol_keys.key_hash;

mixin template KeyHash(){
	void keydown_hash(){
		this.pre_keydown_hash();
		this.on_keydown_hash();
		this.post_keydown_hash();
	}
	
	void pre_keydown_hash(){}
	
	void on_keydown_hash(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_hash();
		}
	}
	
	void post_keydown_hash(){}
	
	void keyup_hash(){
		this.pre_keyup_hash();
		this.on_keyup_hash();
		this.post_keyup_hash();
	}
	
	void pre_keyup_hash(){}
	
	void on_keyup_hash(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_hash();
		}
	}
	
	void post_keyup_hash(){}
}
