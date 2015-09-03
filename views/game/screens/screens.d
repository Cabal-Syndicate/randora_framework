module game.screens.screens;

import game.screens;
class Screens : UIScreen{
	Battlefield battlefield = null;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "Screens";
		this.name = "screens";
		
		//this.start_screen = new StartScreen!(typeof(this))(this);
		//this.add_slave(this.start_screen);
		
		this.battlefield = new Battlefield(this);
		this.add_box(this.battlefield);
	}
}
