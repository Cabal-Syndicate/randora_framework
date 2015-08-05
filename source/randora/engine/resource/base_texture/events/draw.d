module randora.engine.resource.base_texture.events.draw;

import randora.engine.resource.base_texture.events;
mixin template Draw(){
	override void on_draw(){
		super.on_draw();
		
		SDL_Rect tmp_render_quad = {
			this.master.px,
			this.master.py,
			this.master.dx,
			this.master.dy
		};
		
		SDL_RenderCopy(
			this.app.main_window.renderer,
			this.sdl_texture,
			null,
			&tmp_render_quad
		);
	}
}
