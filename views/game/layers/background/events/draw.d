module game.layers.background.events.draw;

mixin template Draw(){
	override void on_draw(){
		this.background.draw();
		this.sunbeam.draw();
		this.sunbeam2.draw();
		super.on_draw();
	}
}
