module game.layers.hud.hud;

import game.layers.hud;
class HUD(Master) : UILayer!(Master, HUD){
	public HUDMenu!(typeof(this)) hud_menu = null;
	
	this(Master master){
		super(master);
		this.type = "HUDLayer";
		this.name = "hud_layer";
		
		this.hud_menu = new HUDMenu!(typeof(this))(this);
		this.add_slave(this.hud_menu);
	}
}
