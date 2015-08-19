module randora.engine.objects.events.input.keyboard.macro_keys.key_currencysubunit;

mixin template KeyCurrencysubunit(){
	void keydown_currencysubunit(){
		this.pre_keydown_currencysubunit();
		this.on_keydown_currencysubunit();
		this.post_keydown_currencysubunit();
	}
	
	void pre_keydown_currencysubunit(){}
	
	void on_keydown_currencysubunit(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_currencysubunit();
		}
	}
	
	void post_keydown_currencysubunit(){}
	
	void keyup_currencysubunit(){
		this.pre_keyup_currencysubunit();
		this.on_keyup_currencysubunit();
		this.post_keyup_currencysubunit();
	}
	
	void pre_keyup_currencysubunit(){}
	
	void on_keyup_currencysubunit(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_currencysubunit();
		}
	}
	
	void post_keyup_currencysubunit(){}
}
