module randora.engine.box.image.model.contents.contents;

import randora.engine.box.image.model.contents;
class RNDImageModelContents(Master) : RNDBoxModelContents!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.image.model.contents.events;
	mixin Load;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.image.model.contents.properties;
	mixin Image;
	
	this(Master master, string directory, string file){
		super(master);
		this.image = new RNDTexture!(typeof(this))(this, directory, file);
		this.add_member(this.image);
	}
}
