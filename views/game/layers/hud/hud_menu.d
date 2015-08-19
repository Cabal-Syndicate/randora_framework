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
	/+
	override void on_keyup_up(){
		super.on_keyup_up();
		this.alignment.y = this.background.alignment.ALIGNMENT.TOP;
	}
	
	override void on_keyup_down(){
		super.on_keyup_down();
		this.alignment.y = this.background.alignment.ALIGNMENT.BOTTOM;
	}
	+/
	
	override void on_mousewheel_up(){
		super.on_mousewheel_up();
		this.alignment.y = this.background.alignment.ALIGNMENT.TOP;
	}
	
	override void on_mousewheel_down(){
		super.on_mousewheel_down();
		this.alignment.y = this.background.alignment.ALIGNMENT.BOTTOM;
	}
}

