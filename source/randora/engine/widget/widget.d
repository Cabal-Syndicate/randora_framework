module randora.engine.widget.widget;

import randora.engine.widget;
class RNDWidget(Master) : RNDBox!(Master){
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.widget.properties;
	mixin ZIndex;	//public ulong	z_index
	
	//public RNDEvents!(typeof(this))	events	= null;
	
	this(Master master){
		super(master);
		//this.events = new RNDEvents!(typeof(this))(this);
		//this.add_member(this.events);
	}
}
