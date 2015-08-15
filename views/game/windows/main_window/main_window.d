module game.windows.main_window.main_window;

import game.windows.main_window;
class MainWindow(Master) : UIWindow!(Master, MainWindow){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.windows.main_window.events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.windows.main_window.properties;
	mixin PropertyScreens;
	
	this(Master master){
		super(master);
		this.name = "Main Window";
		this.type = "MainWindow";
		
		this.screens = new Screens!(typeof(this))(this);
		this.add_slave(this.screens);
	}
	
	override void on_key_b(){
		import std.stdio; "bbbb".writeln;
	}
}
