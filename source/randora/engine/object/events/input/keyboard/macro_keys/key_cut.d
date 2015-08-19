module randora.engine.objects.events.input.keyboard.macro_keys.key_cut;

mixin template KeyCut(){
	void keydown_cut(){
		this.pre_keydown_cut();
		this.on_keydown_cut();
		this.post_keydown_cut();
	}
	
	void pre_keydown_cut(){}
	
	void on_keydown_cut(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_cut();
		}
	}
	
	void post_keydown_cut(){}
	
	void keyup_cut(){
		this.pre_keyup_cut();
		this.on_keyup_cut();
		this.post_keyup_cut();
	}
	
	void pre_keyup_cut(){}
	
	void on_keyup_cut(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_cut();
		}
	}
	
	void post_keyup_cut(){}
}
