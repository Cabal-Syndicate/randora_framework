module randora.engine.objects.events.input.keyboard.symbol_keys.key_period;

mixin template KeyPeriod(){
	void keydown_period(){
		this.pre_keydown_period();
		this.on_keydown_period();
		this.post_keydown_period();
	}
	
	void pre_keydown_period(){}
	
	void on_keydown_period(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_period();
		}
	}
	
	void post_keydown_period(){}
	
	void keyup_period(){
		this.pre_keyup_period();
		this.on_keyup_period();
		this.post_keyup_period();
	}
	
	void pre_keyup_period(){}
	
	void on_keyup_period(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_period();
		}
	}
	
	void post_keyup_period(){}
}
