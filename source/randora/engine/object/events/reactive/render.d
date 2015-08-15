module randora.engine.object.events.reactive.render;

mixin template RNDRender(){
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + renderable does this.
	 + Returns: bool
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public bool renderable	= true;
	public bool rendered	= false;
	public bool rendering	= false;
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + render does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public void render(){
		if(this.renderable){
			this.rendering = true;
			this.pre_render();
			this.on_render();
			this.post_render();
			this.rendering = false;
		}
		this.rendered = true;
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + pre_render does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void pre_render(){}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + on_render does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void on_render(){
		foreach(int i, RNDObject member; this.members){
			member.render();
		}
	}
	
	/+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
	 + post_render does this.
	+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	protected void post_render(){}
}


