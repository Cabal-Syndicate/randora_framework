module randora.math.color.events.draw;

mixin template Draw(){
	/+
	override void on_draw(){
		super.on_draw();
		SDL_SetRenderDrawColor(
			this.app.main_window.renderer,
			this.red,
			this.green,
			this.blue,
			this.alpha
		);
	}
	+/
}
