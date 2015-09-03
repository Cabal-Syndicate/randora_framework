module randora.engine.resource.base_texture.events.load;

import randora.engine.resource.base_texture.events;
mixin template Load(){
	override void post_load(){
		super.post_load();
		
		assert(this.sdl_surface !is null);//IMG_GetError()
		this.set_color_key();
		
		import randora.ui.app;
		UIApp a = cast(UIApp)(this.application);
		this.sdl_texture = SDL_CreateTextureFromSurface(
			a.main_window.renderer,
			this.sdl_surface
		);
		assert(this.sdl_texture !is null, "Failed to load texture image!");
		
		this.height = this.sdl_surface.h;
		this.width = this.sdl_surface.w;
		
		this.set_color();
		SDL_FreeSurface(this.sdl_surface);
		this.sdl_surface = null;
	}
}
