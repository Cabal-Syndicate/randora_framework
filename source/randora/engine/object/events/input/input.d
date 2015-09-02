module randora.engine.object.events.input.input;

import randora.engine.object.events.input;
mixin template Input(){
	/+++Input Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.events.input.keyboard;
	mixin Keyboard;
	import randora.engine.object.events.input.mouse;
	mixin Mouse;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + eventable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import derelict.sdl2.sdl;
	import derelict.sdl2.types;
	public SDL_Event sdl_event;
	
	public bool inputable	= true;
	public bool inputed		= false;
	public bool inputing	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + event does this.
	 + Returns: void
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void input(){
		if(this.inputable){
			this.inputing = true;
			this.pre_input();
			this.on_input();
			this.post_input();
			this.inputing = false;
		}
		this.inputed = true;
	}
	
	@property{
		public bool event_quit(){
			return this.event_type == SDL_QUIT;
		}
	}
	
	@property{
		public int event_type(){
			return this.sdl_event.type;
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void pre_input(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_input(){
		while(SDL_PollEvent(&this.sdl_event) != 0){
			int etype = this.event_type;
			this.on_keyboard(etype);
			this.on_mouse(etype);
			/+
			switch(etype){
				/+
				case SDL_AUDIODEVICEADDED:
					import std.stdio; "audiodeviceadded".writeln;
					break;
				case SDL_AUDIODEVICEREMOVED:
					import std.stdio; "audiodeviceremoved".writeln;
					break;
				case SDL_CONTROLLERAXISMOTION:
					import std.stdio; "controlleraxismotion".writeln;
					break;
				case SDL_CONTROLLERBUTTONDOWN:
					import std.stdio; "controllerbuttondown".writeln;
					break;
				case SDL_CONTROLLERBUTTONUP:
					import std.stdio; "controllerbuttonup".writeln;
					break;
				case SDL_CONTROLLERDEVICEADDED:
					import std.stdio; "controllerdeviceadded".writeln;
					break;
				case SDL_CONTROLLERDEVICEREMOVED:
					import std.stdio; "controllerdeviceremoved".writeln;
					break;
				case SDL_CONTROLLERDEVICEREMAPPED:
					import std.stdio; "controllerdeviceremapped".writeln;
					break;
				case SDL_DOLLARGESTURE:
					import std.stdio; "dollargesture".writeln;
					break;
				case SDL_DOLLARRECORD:
					import std.stdio; "dollarrecord".writeln;
					break;
				case SDL_DROPFILE:
					import std.stdio; "dropfile".writeln;
					break;
				case SDL_FINGERMOTION:
					import std.stdio; "fingermotion".writeln;
					break;
				case SDL_FINGERDOWN:
					import std.stdio; "fingerdown".writeln;
					break;
				case SDL_FINGERUP:
					import std.stdio; "fingerup".writeln;
					break;
				+/
				
				case SDL_KEYDOWN:
					import std.stdio; "key".write;
					//int key = this.sdl_event.key.keysym.sym;
					//this.on_keyboard(key);
					this.on_keyboard(etype);
					break;
				case SDL_KEYUP:
					import std.stdio; "key".writeln;
					this.on_keyboard(etype);
					break;
				
				/+
				case SDL_JOYAXISMOTION:
					import std.stdio; "joyaxismotion".writeln;
					break;
				case SDL_JOYBALLMOTION:
					import std.stdio; "joyballmotion".writeln;
					break;
				case SDL_JOYHATMOTION:
					import std.stdio; "joyhatmotion".writeln;
					break;
				case SDL_JOYBUTTONDOWN:
					import std.stdio; "joybuttondown".writeln;
					break;
				case SDL_JOYBUTTONUP:
					import std.stdio; "joybuttonup".writeln;
					break;
				case SDL_JOYDEVICEADDED:
					import std.stdio; "joydeviceadded".writeln;
					break;
				case SDL_JOYDEVICEREMOVED:
					import std.stdio; "joydeviceremoved".writeln;
					break;
				+/
				case SDL_MOUSEMOTION:
					import std.stdio; "mousemotion".writeln;
					break;
				case SDL_MOUSEBUTTONDOWN:
					import std.stdio; "mousbuttondown".writeln;
					/+
					if(this.event_type == SDL_MOUSEBUTTONDOWN){
						import std.stdio;
						
						int x, y;
						SDL_GetMouseState( &x, &y );
						
						x.write; "\t".write; y.writeln;
					}
					+/
					break;
				case SDL_MOUSEBUTTONUP:
					import std.stdio; "mousebuttonup".writeln;
					break;
				case SDL_MOUSEWHEEL:
					import std.stdio; "mousewheel".writeln;
					break;
				/+
				case SDL_MULTIGESTURE:
					import std.stdio; "multigesture".writeln;
					break;
				+/
				case SDL_QUIT:
					import std.stdio; "sdlquit".writeln;
					break;
				/+
				case SDL_SYSWMEVENT:
					import std.stdio; "syswmevent".writeln;
					break;
				case SDL_TEXTEDITING:
					import std.stdio; "textediting".writeln;
					break;
				case SDL_TEXTINPUT:
					import std.stdio; "textinput".writeln;
					break;
				case SDL_USEREVENT:
					import std.stdio; "userevent".writeln;
					break;
				case SDL_WINDOWEVENT:
					import std.stdio; "windowevent".writeln;
					break;
				+/
				default:
					break;
			}
			+/
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_input(){}
}
