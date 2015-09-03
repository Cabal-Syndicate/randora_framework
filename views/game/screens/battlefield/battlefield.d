module game.screens.battlefield.battlefield;

import game.screens.battlefield;
class Battlefield : UIScreen{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.screens.battlefield.events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.screens.battlefield.properties;
	mixin PropertyAction;
	mixin PropertyBackground;
	mixin PropertyHUD;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "BattlefieldScreen";
		this.name = "battlefield_screen";
		
		this.action = new Action(this);
		this.add_box(this.action);
		
		this.background = new GameBackground(this);
		this.add_box(this.background);
		
		this.hud = new HUD(this);
		this.add_box(this.hud);
	}
}
