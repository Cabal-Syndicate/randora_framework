module game.layers.background.background;

import game.layers.background;
class GameBackground : UILayer{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.layers.background.events;
	mixin Events;
	
	/++Properties++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import game.layers.background.properties;
	mixin Properties;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "BackgroundLayer";
		this.name = "background_layer";
		
		this.background	= new Grunge(this);
		this.sunbeam	= new SunBeam(this);
		this.sunbeam2	= new SunBeam(this);
	}
}
