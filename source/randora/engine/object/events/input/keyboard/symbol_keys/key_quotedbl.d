module randora.engine.objects.events.input.keyboard.symbol_keys.key_quotedbl;

mixin template KeyQuotedbl(){
	void keydown_quotedbl(){
		this.pre_keydown_quotedbl();
		this.on_keydown_quotedbl();
		this.post_keydown_quotedbl();
	}
	
	void pre_keydown_quotedbl(){}
	
	void on_keydown_quotedbl(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_quotedbl();
		}
	}
	
	void post_keydown_quotedbl(){}
	
	void keyup_quotedbl(){
		this.pre_keyup_quotedbl();
		this.on_keyup_quotedbl();
		this.post_keyup_quotedbl();
	}
	
	void pre_keyup_quotedbl(){}
	
	void on_keyup_quotedbl(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_quotedbl();
		}
	}
	
	void post_keyup_quotedbl(){}
}
