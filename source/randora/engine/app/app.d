module randora.engine.app.app;

import randora.engine.app;
class RNDApp(Master, AppType) : RNDContainer!(Master, AppType){
	public bool						quit	= false;
	public SDLSDL!(typeof(this))	sdl		= null;
	
	this(Master master = null){
		super(master);
		
		this.type = "BaseApp";
		this.name = "base_app";
		
		this.sdl = new SDLSDL!(typeof(this))(this);
		assert(this.sdl !is null);
	}
	
	import randora.engine.app.events;
	mixin Init;
	mixin Load;
	mixin Start;
	
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
}
