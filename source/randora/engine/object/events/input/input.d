module randora.engine.objects.events.input.input;

mixin template Input(){
	import randora.engine.objects.events.input.keyboard.keybord;
	mixin Keyboard;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + eventable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import derelict.sdl2.sdl;
	import derelict.sdl2.types;
	public SDL_Event sdl_event;
	
	public bool inputable	= true;
	public bool inputed	= false;
	public bool inputing	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + event does this.
	 + Returns: void
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void input(int key){
		if(this.inputable){
			this.inputing = true;
			this.pre_input(key);
			this.on_input(key);
			this.post_input(key);
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
	protected void pre_input(int key){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_input(int key){
		this.on_keyboard(key);
		
		foreach(int i, RNDObject member; this.members){
			member.on_keyboard(key);
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_input(int key){}
}
