module randora.engine.objects.events.input.keyboard.roman_keys.roman_keys;

mixin template RomanKeys(){
	mixin KeyA;
	mixin KeyB;
	mixin KeyC;
	mixin KeyD;
	mixin KeyE;
	mixin KeyF;
	mixin KeyG;
	mixin KeyH;
	mixin KeyI;
	mixin KeyJ;
	mixin KeyK;
	mixin KeyL;
	mixin KeyM;
	mixin KeyN;
	mixin KeyO;
	mixin KeyP;
	mixin KeyQ;
	mixin KeyR;
	mixin KeyS;
	mixin KeyT;
	mixin KeyU;
	mixin KeyV;
	mixin KeyW;
	mixin KeyX;
	mixin KeyY;
	mixin KeyZ;
	
	void on_roman_keys(int key){
		switch(key){
			case SDLK_a:
				this.on_key_a();
				break;
			case SDLK_b:
				this.on_key_b();
				break;
			case SDLK_c:
				this.on_key_c();
				break;
			case SDLK_d:
				this.on_key_d();
				break;
			case SDLK_e:
				this.on_key_e();
				break;
			case SDLK_f:
				this.on_key_f();
				break;
			case SDLK_g:
				this.on_key_g();
				break;
			case SDLK_h:
				this.on_key_h();
				break;
			case SDLK_i:
				this.on_key_i();
				break;
			case SDLK_j:
				this.on_key_j();
				break;
			case SDLK_k:
				this.on_key_k();
				break;
			case SDLK_l:
				this.on_key_l();
				break;
			case SDLK_m:
				this.on_key_m();
				break;
			case SDLK_n:
				this.on_key_n();
				break;
			case SDLK_o:
				this.on_key_o();
				break;
			case SDLK_p:
				this.on_key_p();
				break;
			case SDLK_q:
				this.on_key_q();
				break;
			case SDLK_r:
				this.on_key_r();
				break;
			case SDLK_s:
				this.on_key_s();
				break;
			case SDLK_t:
				this.on_key_t();
				break;
			case SDLK_u:
				this.on_key_u();
				break;
			case SDLK_v:
				this.on_key_v();
				break;
			case SDLK_w:
				this.on_key_w();
				break;
			case SDLK_x:
				this.on_key_x();
				break;
			case SDLK_y:
				this.on_key_y();
				break;
			case SDLK_z:
				this.on_key_z();
				break;
			default:
				break;
		}
	}
}
