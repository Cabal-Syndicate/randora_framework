module randora.engine.objects.events.input.keyboard.macro_keys.key_prior;

mixin template KeyPrior(){
	void keydown_prior(){
		this.pre_keydown_prior();
		this.on_keydown_prior();
		this.post_keydown_prior();
	}
	
	void pre_keydown_prior(){}
	
	void on_keydown_prior(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_prior();
		}
	}
	
	void post_keydown_prior(){}
	
	void keyup_prior(){
		this.pre_keyup_prior();
		this.on_keyup_prior();
		this.post_keyup_prior();
	}
	
	void pre_keyup_prior(){}
	
	void on_keyup_prior(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_prior();
		}
	}
	
	void post_keyup_prior(){}
}
