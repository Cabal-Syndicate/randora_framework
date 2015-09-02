module randora.sdl.renderer.renderer;

import randora.sdl.renderer;
class SDLRenderer : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.renderer.events;
	mixin Clear;
	mixin Init;
	mixin Render;
	mixin Start;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.renderer.properties;
	mixin Flags;
	mixin Index;
	mixin SDLRenderer;
	
	this(SDLWindow master){
		super(master);
		
		//this.flags |= SDL_RENDERER_SOFTWARE;		//the renderer is a software fallback
		this.flags |= SDL_RENDERER_ACCELERATED;		//the renderer uses hardware acceleration
		this.flags |= SDL_RENDERER_PRESENTVSYNC;	//present is synchronized with the refresh rate
		//this.flags |= SDL_RENDERER_TARGETTEXTURE;	//the renderer supports rendering to texture
	}
	
	void draw_color(ubyte c1 = 0xFF, ubyte c2 = 0xFF, ubyte c3 = 0xFF, ubyte c4 = 0xFF){
		SDL_SetRenderDrawColor(
			this.sdl_renderer,
			c1, c2, c3, c4,
		);
	}
}
