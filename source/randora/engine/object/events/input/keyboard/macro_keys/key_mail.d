module randora.engine.objects.events.input.keyboard.macro_keys.key_mail;

mixin template KeyMail(){
	void keydown_mail(){
		this.pre_keydown_mail();
		this.on_keydown_mail();
		this.post_keydown_mail();
	}
	
	void pre_keydown_mail(){}
	
	void on_keydown_mail(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_mail();
		}
	}
	
	void post_keydown_mail(){}
	
	void keyup_mail(){
		this.pre_keyup_mail();
		this.on_keyup_mail();
		this.post_keyup_mail();
	}
	
	void pre_keyup_mail(){}
	
	void on_keyup_mail(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_mail();
		}
	}
	
	void post_keyup_mail(){}
}
