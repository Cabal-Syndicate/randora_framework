module scaffolds.aero.images.grunge.grunge;

import scaffolds.aero.images.grunge;
class Grunge : RNDImage{
	this(RNDBoxBase master){
		super(master, GRUNGE_DIRECTORY, "grunge.png");
		this.type = "Grunge";
		this.name = "grunge";
	}
}
