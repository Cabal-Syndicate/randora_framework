module randora.math.point.point;

import randora.math.point;
class RNDPoint : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.point.events;
	mixin Print;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.point.properties;
	mixin X;
	mixin Y;
	mixin Z;
	
	this(RNDBoxBase master, int ix = 0, int iy = 0, int iz = 0){
		super(master);
		this.type = "RNDPoint";
		this.name = "point";
		this.x = ix;
		this.y = iy;
		this.z = iz;
	}
}

