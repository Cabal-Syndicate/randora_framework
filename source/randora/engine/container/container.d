module randora.engine.container.container;

import randora.engine.container;
class RNDContainer(Master, ObjectType) : RNDWidget!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.container.events;
	mixin Clean;
	mixin Clear;
	mixin Draw;
	mixin Event;
	mixin Init;
	mixin Load;
	mixin Log;
	mixin Loop;
	mixin Print;
	mixin Render;
	mixin Resize;
	mixin Sort;
	mixin Start;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public RNDWidget!(ObjectType)[] slaves = null;
	
	void add_slave(RNDWidget!(ObjectType) slave){
		slave.z_index = this.slaves.length;
		this.slaves ~= slave;
	}
	
	this(Master master){
		super(master);
	}
}
