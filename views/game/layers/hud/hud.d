module game.layers.hud.hud;

import game.layers.hud;
class HUD : UILayer{
	public HUDMenu hud_menu = null;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "HUDLayer";
		this.name = "hud_layer";
		
		this.hud_menu = new HUDMenu(this);
		this.add_box(this.hud_menu);
	}
}
