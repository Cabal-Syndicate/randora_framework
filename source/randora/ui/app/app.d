module randora.ui.app.app;

import randora.ui.app;
class UIApp : RNDApp{
	import randora.ui.window;
	UIWindow main_window = null;
	
	this(){
		super();
	}
	
	@property{
		public override RNDObject application(){ return this; }
		//public override RNDWindow window(){ return this.master.window(); }
	}
}

