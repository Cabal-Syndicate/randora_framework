module randora.sdl.window.window;

import randora.sdl.window;
class SDLWindow(Master, WindowType) : RNDContainer!(Master, WindowType){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.window.events;
	mixin Clean;
	mixin Draw;
	mixin Event;
	mixin Init;
	mixin Render;
	mixin Start;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.window.properties;
	mixin Flags;
	mixin Renderer;
	mixin Screen_Surface;
	mixin Surface;
	mixin SDLWindow;
	
	alias sdl_window this;
	
	this(Master master){
		super(master);
		this.name = "sdl_window";
		this.type = "SDLWindow";
		
		this.renderer = new SDLRenderer!(typeof(this))(this);
		assert(this.renderer !is null);
		
		this.flags |= SDL_WINDOW_ALLOW_HIGHDPI;
		//this.flags |= SDL_WINDOW_BORDERLESS;
		//this.flags |= SDL_WINDOW_FULLSCREEN;
		//this.flags |= SDL_WINDOW_FULLSCREEN_DESKTOP;
		//this.flags |= SDL_WINDOW_HIDDEN;
		//this.flags |= SDL_WINDOW_INPUT_GRABBED;
		//this.flags |= SDL_WINDOW_MAXIMIZED;
		//this.flags |= SDL_WINDOW_MINIMIZED;
		this.flags |= SDL_WINDOW_OPENGL;
		//this.flags |= SDL_WINDOW_RESIZABLE;
		this.flags |= SDL_WINDOW_SHOWN;
	}
}
