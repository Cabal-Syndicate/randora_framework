module scaffolds.aero.images.border.border;

import scaffolds.aero.images.border;
class Border(Master) : RNDImage!(Master){
	this(Master master){
		super(master, AERO_DIRECTORY, "border.png");
		this.type = "WBorder";
		this.name = "border";
	}
}
