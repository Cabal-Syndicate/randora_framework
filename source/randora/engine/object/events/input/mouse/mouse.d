module randora.engine.object.events.input.mouse.mouse;

mixin template Mouse(){
	/+++Key Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.events.input.mouse;
	mixin MouseLeft;
	mixin MouseMiddle;
	mixin MouseRight;
	mixin MouseX1;
	mixin MouseX2;
	mixin MouseWheel;
	
	/+
	//TODO: Write Methods for these.
	this.sdl_event.button.type;
	this.sdl_event.button.timestamp;
	this.sdl_event.button.windowID;
	this.sdl_event.button.which;
	this.sdl_event.button.button;
	this.sdl_event.button.state;
	this.sdl_event.button.clicks;
	this.sdl_event.button.x;
	this.sdl_event.button.y;
	+/
	
	void on_mouse(int etype){
		switch(etype){
			case SDL_MOUSEMOTION:
				break;
			case SDL_MOUSEBUTTONDOWN:
				if(SDL_GetMouseState(null, null) & SDL_BUTTON(SDL_BUTTON_LEFT)){
					this.mouseleft_down();
				}
				
				if(SDL_GetMouseState(null, null) & SDL_BUTTON(SDL_BUTTON_MIDDLE)){
					this.mousemiddle_down();
				}
				
				if(SDL_GetMouseState(null, null) & SDL_BUTTON(SDL_BUTTON_RIGHT)){
					this.mouseright_down();
				}
				
				if(SDL_GetMouseState(null, null) & SDL_BUTTON(SDL_BUTTON_X1)){
					this.mousex1_down();
				}
				
				if(SDL_GetMouseState(null, null) & SDL_BUTTON(SDL_BUTTON_X2)){
					this.mousex2_down();
				}
				break;
			case SDL_MOUSEBUTTONUP:
				break;
			case SDL_MOUSEWHEEL:
				this.mousewheel();
				
				break;
			default:
				break;
		}
	}
}
