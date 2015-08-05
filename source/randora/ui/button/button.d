module randora.ui.button.button;

import randora.ui.button;

class UIButton(Master, ObjectType) : RNDContainer!(Master, ObjectType){
	this(Master master){
		this.type = "button";
		super(master);
	}
}
