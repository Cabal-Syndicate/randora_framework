module randora.engine.objects.events.input.keyboard.roman_keys.key_z;

mixin template KeyZ(){
	void keydown_z(){
		this.pre_keydown_z();
		this.on_keydown_z();
		this.post_keydown_z();
	}
	
	void pre_keydown_z(){}
	
	void on_keydown_z(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_z();
		}
	}
	
	void post_keydown_z(){}
	
	void keyup_z(){
		this.pre_keyup_z();
		this.on_keyup_z();
		this.post_keyup_z();
	}
	
	void pre_keyup_z(){}
	
	void on_keyup_z(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_z();
		}
	}
	
	void post_keyup_z(){}
}
