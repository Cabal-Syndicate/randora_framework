module randora.engine.box.property.stretch.properties.stretch;

mixin template Stretch(){
	@property{
		enum STRETCH{
			NULL	= -2,
			SHRINK	= -1,
			NONE	=  0,
			EXPAND	=  1,
			HALF	=  2,
			THIRD	=  3,
			FOURTH	=  4,
			INHERIT	=  5
		}
	}
}
