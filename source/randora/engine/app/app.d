module randora.engine.app.app;

import randora.engine.app;
class RNDApp(Master, AppType) : RNDContainer!(Master, AppType){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.app.events;
	mixin Init;
	mixin Load;
	mixin Start;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.app.properties;
	mixin PropertyQuit;
	mixin PropertySDL;
	
	this(Master master = null){
		super(master);
		
		this.type = "BaseApp";
		this.name = "base_app";
		
		this.sdl = new SDLSDL!(typeof(this))(this);
		assert(this.sdl !is null);
	}
	
	void game_loop(){
		while(!quit){
			this.event();
			this.loop();
			this.draw();
			this.render();
			this.clean();
			this.update();
		}
	}
	
	override void on_event(){
		super.on_event();
		if(this.event_quit){
			this.quit = true;
		}
		while(SDL_PollEvent(&this.sdl_event) != 0){
			this.input(this.sdl_event.key.keysym.sym);
		}
	}
}
