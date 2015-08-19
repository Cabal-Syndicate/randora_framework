module randora.engine.objects.events.input.keyboard.symbol_keys.key_question;

mixin template KeyQuestion(){
	void keydown_question(){
		this.pre_keydown_question();
		this.on_keydown_question();
		this.post_keydown_question();
	}
	
	void pre_keydown_question(){}
	
	void on_keydown_question(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_question();
		}
	}
	
	void post_keydown_question(){}
	
	void keyup_question(){
		this.pre_keyup_question();
		this.on_keyup_question();
		this.post_keyup_question();
	}
	
	void pre_keyup_question(){}
	
	void on_keyup_question(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_question();
		}
	}
	
	void post_keyup_question(){}
}
