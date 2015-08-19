module randora.engine.objects.events.input.keyboard.macro_keys.key_computer;

mixin template KeyComputer(){
	void keydown_computer(){
		this.pre_keydown_computer();
		this.on_keydown_computer();
		this.post_keydown_computer();
	}
	
	void pre_keydown_computer(){}
	
	void on_keydown_computer(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_computer();
		}
	}
	
	void post_keydown_computer(){}
	
	void keyup_computer(){
		this.pre_keyup_computer();
		this.on_keyup_computer();
		this.post_keyup_computer();
	}
	
	void pre_keyup_computer(){}
	
	void on_keyup_computer(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_computer();
		}
	}
	
	void post_keyup_computer(){}
}
