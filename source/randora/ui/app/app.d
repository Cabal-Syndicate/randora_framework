module randora.ui.app.app;

import randora.ui.app;
class UIApp(Master, AppType) : RNDApp!(Master, AppType){
	this(Master master = null){
		super(master);
	}
}

