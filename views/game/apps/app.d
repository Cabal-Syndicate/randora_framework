module game.apps.app;

import game.apps;
class App : UIApp!(App, App){
	public MainWindow!(typeof(this))	main_window	= null;
	
	this(){
		super();
		this.type = "App";
		this.name = "app";
		
		this.stretch.x = this.stretch.STRETCH.NONE;
		this.stretch.y = this.stretch.STRETCH.NONE;
		this.dimension.x = 640;
		this.dimension.y = 480;
		
		this.main_window = new MainWindow!(typeof(this))(this);
		this.add_slave(this.main_window);
	}
	
	@property{
		override ref typeof(this) app(){ return this; }
	}
}


