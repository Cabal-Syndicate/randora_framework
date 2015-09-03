module randora.engine.box.image.model.contents.contents;

import randora.engine.box.image.model.contents;
class RNDImageModelContents : RNDBoxModelContents{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.image.model.contents.events;
	mixin Load;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.image.model.contents.properties;
	mixin Image;
	
	import randora.engine.box.image.model.padding;
	this(RNDImageModelPadding master, string directory, string file){
		super(master);
		
		this.image = new RNDTexture(this, directory, file);
		this.add_slave(this.image);
	}
}
