module randora.engine.objects.events.input.keyboard.function_keys.key_f16;

mixin template KeyF16(){
	void keydown_f16(){
		this.pre_keydown_f16();
		this.on_keydown_f16();
		this.post_keydown_f16();
	}
	
	void pre_keydown_f16(){}
	
	void on_keydown_f16(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f16();
		}
	}
	
	void post_keydown_f16(){}
	
	void keyup_f16(){
		this.pre_keyup_f16();
		this.on_keyup_f16();
		this.post_keyup_f16();
	}
	
	void pre_keyup_f16(){}
	
	void on_keyup_f16(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f16();
		}
	}
	
	void post_keyup_f16(){}
}
