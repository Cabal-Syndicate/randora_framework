module scaffolds.aero.images.background.background;

import scaffolds.aero.images.background;
class Background(Master) : RNDImage!(Master){
	this(Master master){
		super(master, BACKGROUND_DIRECTORY, "background.png");
		this.type = "Background";
		this.name = "background";
	}
}
