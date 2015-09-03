module randora.math.color.events.draw;

mixin template Draw(){
	override void on_draw(){
		super.on_draw();
		
		import randora.ui.app;
		UIApp a = cast(UIApp)(this.application);
		SDL_SetRenderDrawColor(
			a.main_window.renderer,
			this.red,
			this.green,
			this.blue,
			this.alpha
		);
	}
}
