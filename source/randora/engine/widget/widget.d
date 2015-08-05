module randora.engine.widget.widget;

import randora.engine.widget;
class RNDWidget(Master) : RNDBox!(Master){
	public RNDEvents!(typeof(this))	events	= null;
	public string					type	= null;
	public ulong 					z_index	= 0;
	
	this(Master master){
		super(master);
		this.events = new RNDEvents!(typeof(this))(this);
		this.add_member(this.events);
	}
}
