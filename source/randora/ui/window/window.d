module randora.ui.window.window;

import randora.ui.window;
class UIWindow(Master, ObjectType) : SDLWindow!(Master, ObjectType){
	this(Master master, int position_x = 100, int position_y = 100, int dimension_x = 640, int dimension_y = 480){
		super(master);
		this.name = "uiwindow";
		this.type = "UIWindow";
		
		this.position.x		= position_x;
		this.position.y		= position_y;
		this.dimension.x	= dimension_x;
		this.dimension.y	= dimension_y;
	}
}
