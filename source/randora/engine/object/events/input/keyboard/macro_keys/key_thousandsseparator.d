module randora.engine.objects.events.input.keyboard.macro_keys.key_thousandsseparator;

mixin template KeyThousandsseparator(){
	void keydown_thousandsseparator(){
		this.pre_keydown_thousandsseparator();
		this.on_keydown_thousandsseparator();
		this.post_keydown_thousandsseparator();
	}
	
	void pre_keydown_thousandsseparator(){}
	
	void on_keydown_thousandsseparator(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_thousandsseparator();
		}
	}
	
	void post_keydown_thousandsseparator(){}
	
	void keyup_thousandsseparator(){
		this.pre_keyup_thousandsseparator();
		this.on_keyup_thousandsseparator();
		this.post_keyup_thousandsseparator();
	}
	
	void pre_keyup_thousandsseparator(){}
	
	void on_keyup_thousandsseparator(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_thousandsseparator();
		}
	}
	
	void post_keyup_thousandsseparator(){}
}
