module randora.engine.box.image.model.contents.properties.image;

mixin template Image(){
	RNDTexture!(typeof(this)) image = null;
}
