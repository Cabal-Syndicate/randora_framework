module randora.engine.owned.events.events;

import randora.engine.owned.events;
class RNDEvents(Master) : RNDOwned!(Master){
	public SDL_Event event;
	public RNDKeyboardEvent!(typeof(this)) key_down = null;
	
	this(Master master){
		super(master);
		this.key_down = new RNDKeyboardEvent!(typeof(this))(this);
		//this.key_up				= new RNDKeyboardEvent!(typeof(this))(this);
		//this.mouse_button_down	= new RNDMouseButtonEvent!(typeof(this))(this);
		//this.mouse_button_up		= new RNDMouseButtonEvent!(typeof(this))(this);
	}
	
	void poll(){
		while(SDL_PollEvent(&this.event) != 0){
			if(this.event.type == SDL_QUIT){
				this.app.quit = true;
			}
			//this.check();
			this.key_down.check();
		}
	}
}
