module game.layers.hud.hud_menu;

import game.layers.hud;
class HUDMenu(Master) : UIContextMenu!(Master, HUDMenu){
	this(Master master){
		super(master);
		this.type = "HUDMenu";
		this.name = "hud_menu";
	}
	
	override void on_init(){
		this.stretch.x = this.stretch.STRETCH.EXPAND;
		this.stretch.y = this.stretch.STRETCH.THIRD;
		
		this.alignment.x	= this.background.alignment.ALIGNMENT.CENTER;
		this.alignment.y	= this.background.alignment.ALIGNMENT.BOTTOM;
		super.on_init();
	}
}

