module scaffolds.aero.images.background.background;

import scaffolds.aero.images.background;
class Background : RNDImage{
	this(RNDBox master){
		super(master, BACKGROUND_DIRECTORY, "background.png");
	}
}
