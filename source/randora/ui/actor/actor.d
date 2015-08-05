module randora.ui.actor.actor;

import randora.ui.actor;
class UIActor(Master, ObjectType) : RNDContainer!(Master, ObjectType){
	this(Master master){
		super(master);
	}
}
