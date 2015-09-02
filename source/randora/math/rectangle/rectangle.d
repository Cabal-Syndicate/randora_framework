module randora.math.rectangle.rectangle;

import randora.math.rectangle;
class RNDRectangle : RNDOwned{
	/+
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.rectangle.properties;
	mixin Dimension;
	mixin Position;
	
	this(Master master, int x0 = 0, int y0 = 0, int x1 = 0, int y1 = 0){
		super(master);
		this.position	= new RNDPoint(x0, y0);
		this.dimension	= new RNDPoint(x1, y1);
	}
	+/
}
