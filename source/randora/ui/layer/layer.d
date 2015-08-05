module randora.ui.layer.layer;

import randora.ui.layer;
class UILayer(Master, ObjectType) : RNDContainer!(Master, ObjectType){
	this(Master master){
		super(master);
	}
}
