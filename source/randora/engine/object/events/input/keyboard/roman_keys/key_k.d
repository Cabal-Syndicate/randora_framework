module randora.engine.objects.events.input.keyboard.roman_keys.key_k;

mixin template KeyK(){
	void keydown_k(){
		this.pre_keydown_k();
		this.on_keydown_k();
		this.post_keydown_k();
	}
	
	void pre_keydown_k(){}
	
	void on_keydown_k(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_k();
		}
	}
	
	void post_keydown_k(){}
	
	void keyup_k(){
		this.pre_keyup_k();
		this.on_keyup_k();
		this.post_keyup_k();
	}
	
	void pre_keyup_k(){}
	
	void on_keyup_k(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_k();
		}
	}
	
	void post_keyup_k(){}
}
