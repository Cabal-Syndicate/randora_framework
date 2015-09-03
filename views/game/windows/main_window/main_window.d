module game.windows.main_window.main_window;

import game.windows.main_window;
class MainWindow : UIWindow{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.windows.main_window.events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.windows.main_window.properties;
	mixin PropertyScreens;
	
	this(RNDBoxBase master){
		super(master);
		this.name = "Main Window";
		this.type = "MainWindow";
		
		this.screens = new Screens(this);
		this.add_box(this.screens);
	}
	
	override void on_keydown_b(){
		import std.stdio; "bbbb".writeln;
	}
}
