module randora.engine.objects.events.input.keyboard.function_keys.key_f15;

mixin template KeyF15(){
	void keydown_f15(){
		this.pre_keydown_f15();
		this.on_keydown_f15();
		this.post_keydown_f15();
	}
	
	void pre_keydown_f15(){}
	
	void on_keydown_f15(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f15();
		}
	}
	
	void post_keydown_f15(){}
	
	void keyup_f15(){
		this.pre_keyup_f15();
		this.on_keyup_f15();
		this.post_keyup_f15();
	}
	
	void pre_keyup_f15(){}
	
	void on_keyup_f15(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f15();
		}
	}
	
	void post_keyup_f15(){}
}
