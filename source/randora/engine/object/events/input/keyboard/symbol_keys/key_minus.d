module randora.engine.objects.events.input.keyboard.symbol_keys.key_minus;

mixin template KeyMinus(){
	void keydown_minus(){
		this.pre_keydown_minus();
		this.on_keydown_minus();
		this.post_keydown_minus();
	}
	
	void pre_keydown_minus(){}
	
	void on_keydown_minus(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_minus();
		}
	}
	
	void post_keydown_minus(){}
	
	void keyup_minus(){
		this.pre_keyup_minus();
		this.on_keyup_minus();
		this.post_keyup_minus();
	}
	
	void pre_keyup_minus(){}
	
	void on_keyup_minus(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_minus();
		}
	}
	
	void post_keyup_minus(){}
}
