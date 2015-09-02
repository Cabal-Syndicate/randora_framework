module game.apps.app;

import game.apps;
class App : UIApp{
	MainWindow main_window = null;
	
	this(){
		super();
		this.main_window = new MainWindow(this);
		this.add_slave(this.main_window);
	}
}


