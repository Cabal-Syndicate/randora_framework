module randora.engine.objects.events.input.keyboard.navigation_keys.key_numlockclear;

mixin template KeyNumlockclear(){
	void keydown_numlockclear(){
		this.pre_keydown_numlockclear();
		this.on_keydown_numlockclear();
		this.post_keydown_numlockclear();
	}
	
	void pre_keydown_numlockclear(){}
	
	void on_keydown_numlockclear(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_numlockclear();
		}
	}
	
	void post_keydown_numlockclear(){}
	
	void keyup_numlockclear(){
		this.pre_keyup_numlockclear();
		this.on_keyup_numlockclear();
		this.post_keyup_numlockclear();
	}
	
	void pre_keyup_numlockclear(){}
	
	void on_keyup_numlockclear(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_numlockclear();
		}
	}
	
	void post_keyup_numlockclear(){}
}
