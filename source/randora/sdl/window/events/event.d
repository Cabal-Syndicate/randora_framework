module randora.sdl.window.events.event;

mixin template Event(){
	override void on_event(){
		super.on_event();
		this.events.poll();
	}
}
