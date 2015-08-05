module randora.engine.box.property.alignment.properties.alignment;

mixin template Alignment(){
	@property{
		enum ALIGNMENT{
			NULL,
			NONE,
			BOTTOM,
			LEFT,
			CENTER,
			TOP,
			RIGHT,
			INHERIT
		}
	}
}
