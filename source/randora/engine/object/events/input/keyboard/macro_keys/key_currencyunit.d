module randora.engine.objects.events.input.keyboard.macro_keys.key_currencyunit;

mixin template KeyCurrencyunit(){
	void keydown_currencyunit(){
		this.pre_keydown_currencyunit();
		this.on_keydown_currencyunit();
		this.post_keydown_currencyunit();
	}
	
	void pre_keydown_currencyunit(){}
	
	void on_keydown_currencyunit(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_currencyunit();
		}
	}
	
	void post_keydown_currencyunit(){}
	
	void keyup_currencyunit(){
		this.pre_keyup_currencyunit();
		this.on_keyup_currencyunit();
		this.post_keyup_currencyunit();
	}
	
	void pre_keyup_currencyunit(){}
	
	void on_keyup_currencyunit(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_currencyunit();
		}
	}
	
	void post_keyup_currencyunit(){}
}
