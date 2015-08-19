module randora.engine.objects.events.input.keyboard.macro_keys.key_clearagain;

mixin template KeyClearagain(){
	void keydown_clearagain(){
		this.pre_keydown_clearagain();
		this.on_keydown_clearagain();
		this.post_keydown_clearagain();
	}
	
	void pre_keydown_clearagain(){}
	
	void on_keydown_clearagain(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_clearagain();
		}
	}
	
	void post_keydown_clearagain(){}
	
	void keyup_clearagain(){
		this.pre_keyup_clearagain();
		this.on_keyup_clearagain();
		this.post_keyup_clearagain();
	}
	
	void pre_keyup_clearagain(){}
	
	void on_keyup_clearagain(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_clearagain();
		}
	}
	
	void post_keyup_clearagain(){}
}
