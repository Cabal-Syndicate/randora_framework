module randora.engine.objects.events.input.keyboard.macro_keys.key_select;

mixin template KeySelect(){
	void keydown_select(){
		this.pre_keydown_select();
		this.on_keydown_select();
		this.post_keydown_select();
	}
	
	void pre_keydown_select(){}
	
	void on_keydown_select(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_select();
		}
	}
	
	void post_keydown_select(){}
	
	void keyup_select(){
		this.pre_keyup_select();
		this.on_keyup_select();
		this.post_keyup_select();
	}
	
	void pre_keyup_select(){}
	
	void on_keyup_select(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_select();
		}
	}
	
	void post_keyup_select(){}
}
