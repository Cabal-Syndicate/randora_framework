module randora.engine.object.events.reactive.init;

mixin template RNDInit(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + initable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool initable	= true;
	public bool inited		= false;
	public bool initing		= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + init does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void init(){
		if(this.initable){
			this.initing = true;
			this.pre_init();
			this.on_init();
			this.post_init();
			this.initing = false;
		}
		this.inited = true;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_init does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void pre_init(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_init does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_init(){
		foreach(int i, RNDObject member; this.members){
			member.init();
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_init does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_init(){}
}


