module game.images.brick.brick;

import game.images.brick;
class Brick : RNDImage{
	this(RNDBoxBase master){
		super(master, "./public/game/images/brick/", "brick.png");
	}
}
