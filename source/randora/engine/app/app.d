module randora.engine.app.app;

import randora.engine.app;
class RNDApp : RNDContainer{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.app.events;
	mixin Init;
	mixin Load;
	mixin Start;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.app.properties;
	mixin PropertyQuit;
	mixin PropertySDL;
	
	this(){
		super();
		
		this.type = "BaseApp";
		this.name = "base_app";
		
		this.sdl = new SDLSDL(this);
		assert(this.sdl !is null);
		this.add_slave(this.sdl);
	}
	
	//alias application this;
	
	@property{
		public override RNDObject application(){ return this; }
		//public override RNDWindow window(){ return this.master.window(); }
	}
	
	//TODO: Refactor this to on_loop() event
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
	
	override void on_mouseleft_doubleclick(){
		super.on_mouseleft_doubleclick();
		this.quit = true;
	}
	
	override void on_event(){
		super.on_event();
		//TODO: Refactor this to on_quit() event
		if(this.event_quit){
			this.quit = true;
		}
		
		//TODO: Refactor this into on_loop() event
		this.input();
	}
}
