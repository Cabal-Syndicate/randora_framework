module randora.engine.object.events.reactive.event;

mixin template RNDEvent(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + eventable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool eventable	= true;
	public bool evented		= false;
	public bool eventing	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + event does this.
	 + Returns: void
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void event(){
		if(this.eventable){
			this.eventing = true;
			this.pre_event();
			this.on_event();
			this.post_event();
			this.eventing = false;
		}
		this.evented = true;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void pre_event(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_event(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_event does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_event(){}
}
