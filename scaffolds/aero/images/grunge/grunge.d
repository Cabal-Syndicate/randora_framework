module scaffolds.aero.images.grunge.grunge;

import scaffolds.aero.images.grunge;
class Grunge(Master) : RNDImage!(Master){
	this(Master master){
		super(master, GRUNGE_DIRECTORY, "grunge.png");
		this.type = "Grunge";
		this.name = "grunge";
	}
}
