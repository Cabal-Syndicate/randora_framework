module randora.engine.objects.events.input.keyboard.symbol_keys.key_exclam;

mixin template KeyExclam(){
	void keydown_exclam(){
		this.pre_keydown_exclam();
		this.on_keydown_exclam();
		this.post_keydown_exclam();
	}
	
	void pre_keydown_exclam(){}
	
	void on_keydown_exclam(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_exclam();
		}
	}
	
	void post_keydown_exclam(){}
	
	void keyup_exclam(){
		this.pre_keyup_exclam();
		this.on_keyup_exclam();
		this.post_keyup_exclam();
	}
	
	void pre_keyup_exclam(){}
	
	void on_keyup_exclam(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_exclam();
		}
	}
	
	void post_keyup_exclam(){}
}
