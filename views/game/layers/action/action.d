module game.layers.action.action;

import game.layers.action;
class Action : UILayer{
	Finger finger = null;
	
	import game.actors.block;
	Block0 block0 = null;
	Block1 block1 = null;
	Block2 block2 = null;
	
	import game.actors.bearing;
	Bearing bearing = null;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "ActionLayer";
		this.name = "action_layer";
		
		this.finger = new Finger(this);
		//this.add_member(this.finger);
		
		this.block0 = new Block0(this);
		//this.add_member(this.block0);
		
		//this.block1 = new Block1(this);
		//this.add_member(this.block1);
		
		//this.block2 = new Block2(this);
		//this.add_member(this.block2);
		
		this.bearing = new Bearing(this);
	}
	
	override void on_init(){
		super.on_init();
		this.finger.init();
		this.block0.init();
		this.bearing.init();
	}
	
	override void on_load(){
		this.finger.load();
		this.finger.position.x = 100;
		this.finger.position.y = 100;
		
		this.block0.load();
		//this.block0.position.x = 100;
		//this.block0.position.y = 100;
		
		this.bearing.load();
		
		super.on_load();
	}
	
	override void on_update(){
		super.on_update();
		this.finger.update();
		this.block0.update();
		this.bearing.update();
	}
	
	override void on_draw(){
		super.on_draw();
		this.finger.draw();
		this.block0.draw();
		this.bearing.draw();
	}
	
}

