module randora.engine.object.events.input.keyboard.roman_keys;

mixin template RomanKeys(){
	import randora.engine.object.events.input.keyboard.key_event;
	mixin(KeyEvent!("a"));
	mixin(KeyEvent!("b"));
	mixin(KeyEvent!("c"));
	mixin(KeyEvent!("d"));
	mixin(KeyEvent!("e"));
	mixin(KeyEvent!("f"));
	mixin(KeyEvent!("g"));
	mixin(KeyEvent!("h"));
	mixin(KeyEvent!("i"));
	mixin(KeyEvent!("j"));
	mixin(KeyEvent!("k"));
	mixin(KeyEvent!("l"));
	mixin(KeyEvent!("m"));
	mixin(KeyEvent!("n"));
	mixin(KeyEvent!("o"));
	mixin(KeyEvent!("p"));
	mixin(KeyEvent!("q"));
	mixin(KeyEvent!("r"));
	mixin(KeyEvent!("s"));
	mixin(KeyEvent!("t"));
	mixin(KeyEvent!("u"));
	mixin(KeyEvent!("v"));
	mixin(KeyEvent!("w"));
	mixin(KeyEvent!("x"));
	mixin(KeyEvent!("y"));
	mixin(KeyEvent!("z"));
	
	void on_roman_keys_down(int key){
		switch(key){
			case SDLK_a:
				this.on_keydown_a();
				break;
			case SDLK_b:
				this.on_keydown_b();
				break;
			case SDLK_c:
				this.on_keydown_c();
				break;
			case SDLK_d:
				this.on_keydown_d();
				break;
			case SDLK_e:
				this.on_keydown_e();
				break;
			case SDLK_f:
				this.on_keydown_f();
				break;
			case SDLK_g:
				this.on_keydown_g();
				break;
			case SDLK_h:
				this.on_keydown_h();
				break;
			case SDLK_i:
				this.on_keydown_i();
				break;
			case SDLK_j:
				this.on_keydown_j();
				break;
			case SDLK_k:
				this.on_keydown_k();
				break;
			case SDLK_l:
				this.on_keydown_l();
				break;
			case SDLK_m:
				this.on_keydown_m();
				break;
			case SDLK_n:
				this.on_keydown_n();
				break;
			case SDLK_o:
				this.on_keydown_o();
				break;
			case SDLK_p:
				this.on_keydown_p();
				break;
			case SDLK_q:
				this.on_keydown_q();
				break;
			case SDLK_r:
				this.on_keydown_r();
				break;
			case SDLK_s:
				this.on_keydown_s();
				break;
			case SDLK_t:
				this.on_keydown_t();
				break;
			case SDLK_u:
				this.on_keydown_u();
				break;
			case SDLK_v:
				this.on_keydown_v();
				break;
			case SDLK_w:
				this.on_keydown_w();
				break;
			case SDLK_x:
				this.on_keydown_x();
				break;
			case SDLK_y:
				this.on_keydown_y();
				break;
			case SDLK_z:
				this.on_keydown_z();
				break;
			default:
				break;
		}
	}
	
	void on_roman_keys_up(int key){
		switch(key){
			case SDLK_a:
				this.on_keyup_a();
				break;
			case SDLK_b:
				this.on_keyup_b();
				break;
			case SDLK_c:
				this.on_keyup_c();
				break;
			case SDLK_d:
				this.on_keyup_d();
				break;
			case SDLK_e:
				this.on_keyup_e();
				break;
			case SDLK_f:
				this.on_keyup_f();
				break;
			case SDLK_g:
				this.on_keyup_g();
				break;
			case SDLK_h:
				this.on_keyup_h();
				break;
			case SDLK_i:
				this.on_keyup_i();
				break;
			case SDLK_j:
				this.on_keyup_j();
				break;
			case SDLK_k:
				this.on_keyup_k();
				break;
			case SDLK_l:
				this.on_keyup_l();
				break;
			case SDLK_m:
				this.on_keyup_m();
				break;
			case SDLK_n:
				this.on_keyup_n();
				break;
			case SDLK_o:
				this.on_keyup_o();
				break;
			case SDLK_p:
				this.on_keyup_p();
				break;
			case SDLK_q:
				this.on_keyup_q();
				break;
			case SDLK_r:
				this.on_keyup_r();
				break;
			case SDLK_s:
				this.on_keyup_s();
				break;
			case SDLK_t:
				this.on_keyup_t();
				break;
			case SDLK_u:
				this.on_keyup_u();
				break;
			case SDLK_v:
				this.on_keyup_v();
				break;
			case SDLK_w:
				this.on_keyup_w();
				break;
			case SDLK_x:
				this.on_keyup_x();
				break;
			case SDLK_y:
				this.on_keyup_y();
				break;
			case SDLK_z:
				this.on_keyup_z();
				break;
			default:
				break;
		}
	}
}
