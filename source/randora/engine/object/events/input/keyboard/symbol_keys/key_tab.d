module randora.engine.objects.events.input.keyboard.symbol_keys.key_tab;

mixin template KeyTab(){
	void keydown_tab(){
		this.pre_keydown_tab();
		this.on_keydown_tab();
		this.post_keydown_tab();
	}
	
	void pre_keydown_tab(){}
	
	void on_keydown_tab(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_tab();
		}
	}
	
	void post_keydown_tab(){}
	
	void keyup_tab(){
		this.pre_keyup_tab();
		this.on_keyup_tab();
		this.post_keyup_tab();
	}
	
	void pre_keyup_tab(){}
	
	void on_keyup_tab(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_tab();
		}
	}
	
	void post_keyup_tab(){}
}
