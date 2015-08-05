module game.layers.background.background;

import game.layers.background;
class GameBackground(Master) : UILayer!(Master, GameBackground){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public import game.layers.background.events;
	mixin Draw;
	mixin Init;
	mixin Load;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public import game.layers.background.properties;
	mixin PropertyGrunge;
	mixin PropertySunbeam;
	mixin PropertySunbeam2;
	
	this(Master master){
		super(master);
		this.type = "BackgroundLayer";
		this.name = "background_layer";
		
		this.background	= new Grunge!(typeof(this))(this);
		this.sunbeam	= new SunBeam!(typeof(this))(this);
		this.sunbeam2	= new SunBeam!(typeof(this))(this);
	}
}
