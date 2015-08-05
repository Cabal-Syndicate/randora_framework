module randora.assets.images.pointer.pointer;

import randora.assets.images.pointer;
class Finger(Master) : RNDImage!(Master){
	this(Master master){
		super(master, POINTER_DIRECTORY, "pointer.png");
		this.type = "Pointer";
		this.name = "pointer";
	}
}
