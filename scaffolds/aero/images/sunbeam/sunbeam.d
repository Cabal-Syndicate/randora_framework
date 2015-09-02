module scaffolds.aero.images.sunbeam.sunbeam;

import scaffolds.aero.images.sunbeam;
class SunBeam : RNDImage{
	this(RNDBox master){
		super(master, SUNBEAM_DIRECTORY, "sunbeam.png");
	}
	/+
	this(Master master){
		super(master, SUNBEAM_DIRECTORY, "sunbeam.png");
		this.type = "SunBeam";
		this.name = "sunbeam";
	}
	+/
}
