module game.animations.walk;
/+
import std.stdio;

import ui.primitives.animations.animation;
class WalkAnimation(Master) : Animation!(Master, WalkAnimation){
	this(Master parent, int orientation){
		scope(success){}
		scope(failure){"WalkAnimation() failure".writeln;}
		scope(exit){}
		
		super(parent, orientation);
	}
	
	override void load(){
		scope(success){}
		scope(failure){"WalkAnimation.init() failure".writeln;}
		scope(exit){}
		
		this.frames ~= new Frame!(typeof(this))(
						this,
						//this.parent.clips.states[this.orientation]["walk_1"],
						this.orientation,
						"walk_1",
						250
					);
		/+
		this.frames ~= new Frame(
						this,
						this.parent.parent.clips.states[this.orientation]["walk_2"],
						250
					);
		this.frames ~= new Frame(
						this,
						this.parent.parent.clips.states[this.orientation]["walk_3"],
						250
					);
		this.frames ~= new Frame(
						this,
						this.parent.parent.clips.states[this.orientation]["walk_2"],
						250
					);
		+/
	}
}
+/
