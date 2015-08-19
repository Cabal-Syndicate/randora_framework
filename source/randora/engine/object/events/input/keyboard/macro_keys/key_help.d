module randora.engine.objects.events.input.keyboard.macro_keys.key_help;

mixin template KeyHelp(){
	void keydown_help(){
		this.pre_keydown_help();
		this.on_keydown_help();
		this.post_keydown_help();
	}
	
	void pre_keydown_help(){}
	
	void on_keydown_help(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_help();
		}
	}
	
	void post_keydown_help(){}
	
	void keyup_help(){
		this.pre_keyup_help();
		this.on_keyup_help();
		this.post_keyup_help();
	}
	
	void pre_keyup_help(){}
	
	void on_keyup_help(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_help();
		}
	}
	
	void post_keyup_help(){}
}
