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
	mixin Input;
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
	import randora.engine.container.properties;
	mixin Slaves;	//public RNDWidget!(ObjectType)[] slaves
	
	this(Master master){
		super(master);
	}
}
