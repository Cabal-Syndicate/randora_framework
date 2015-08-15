module randora.engine.object.events.reactive.start;

mixin template RNDStart(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + startable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool startable	= true;
	public bool started		= false;
	public bool starting	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + start does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void start(){
		if(this.startable){
			this.starting = true;
			this.pre_start();
			this.on_start();
			this.post_start();
			this.starting = false;
		}
		this.started = true;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_start does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void pre_start(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_start does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_start(){
		foreach(int i, RNDObject member; this.members){
			member.start();
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_start does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_start(){}
}


