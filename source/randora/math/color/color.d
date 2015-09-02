module randora.math.color.color;

import randora.math.color;
class RNDColor : RNDOwned{
	this(RNDBoxBase master){
		super(master);
	}
	/+
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.color.events;
	mixin Draw;
	mixin Print;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.color.properties;
	mixin Active;
	mixin Alpha;
	mixin Blue;
	mixin Green;
	mixin Red;
	mixin SDLColor;
	
	this(Master master){
		super(master);
		this.type = "RNDColor";
		this.name = "color";
	}
	+/
}
