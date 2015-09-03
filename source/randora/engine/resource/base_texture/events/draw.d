module randora.engine.resource.base_texture.events.draw;

import randora.engine.resource.base_texture.events;
mixin template Draw(){
	override void on_draw(){
		super.on_draw();
		
		RNDBoxBase m = cast(RNDBoxBase)(this.master);
		SDL_Rect tmp_render_quad = {
			m.position.x,
			m.position.y,
			m.dimension.x,
			m.dimension.y
		};
		
		import randora.ui.app;
		UIApp a = cast(UIApp)(this.application);
		SDL_RenderCopy(
			a.main_window.renderer,
			this.sdl_texture,
			null,
			&tmp_render_quad
		);
	}
}
