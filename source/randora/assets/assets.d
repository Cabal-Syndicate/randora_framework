module randora.assets.assets;

import randora.assets;
class Assets(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
}
