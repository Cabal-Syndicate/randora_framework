module game.layers.background.events.update;

mixin template Update(){
	override void on_update(){
		super.on_update();
		this.background.update();
		this.sunbeam.update();
		this.sunbeam2.update();
	}
}
