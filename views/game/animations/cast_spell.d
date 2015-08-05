module game.animations.cast_spell;
/+
import std.stdio;

import ui.primitives.animations.animation;
class CastSpellAnimation(Owner) : Animation!(Owner){
	this(Owner parent, int orientation){
		scope(success){}
		scope(failure){"CastSpellAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void load(){
		scope(success){}
		scope(failure){"CastSpellAnimation.init() failure".writeln;}
		scope(exit){}
		/+
		this.frames ~= new Frame!(typeof(this))(
						this,
						this.parent.clips.states[this.orientation]["cast"],
						1000
					);
		+/
	}
}
+/
