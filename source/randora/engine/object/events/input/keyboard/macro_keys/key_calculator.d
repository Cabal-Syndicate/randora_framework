module randora.engine.objects.events.input.keyboard.macro_keys.key_calculator;

mixin template KeyCalculator(){
	void keydown_calculator(){
		this.pre_keydown_calculator();
		this.on_keydown_calculator();
		this.post_keydown_calculator();
	}
	
	void pre_keydown_calculator(){}
	
	void on_keydown_calculator(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_calculator();
		}
	}
	
	void post_keydown_calculator(){}
	
	void keyup_calculator(){
		this.pre_keyup_calculator();
		this.on_keyup_calculator();
		this.post_keyup_calculator();
	}
	
	void pre_keyup_calculator(){}
	
	void on_keyup_calculator(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_calculator();
		}
	}
	
	void post_keyup_calculator(){}
}
