module game.screens.battlefield.battlefield;

import game.screens.battlefield;
class Battlefield(Master) : UIScreen!(Master, Battlefield){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.screens.battlefield.events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.screens.battlefield.properties;
	mixin PropertyAction;
	mixin PropertyBackground;
	mixin PropertyHUD;
	
	this(Master master){
		super(master);
		this.type = "BattlefieldScreen";
		this.name = "battlefield_screen";
		
		this.action = new Action!(typeof(this))(this);
		this.add_slave(this.action);
		
		this.background = new GameBackground!(typeof(this))(this);
		this.add_slave(this.background);
		
		this.hud = new HUD!(typeof(this))(this);
		this.add_slave(this.hud);
	}
}
