module game.clips.fighter_clips;
/+
import std.stdio;

import ui.primitives.clips.character_clips;
class FighterClips(Master) : CharacterClips!(Master, FighterClips){
	this(Master parent){
		scope(success){}
		scope(failure){ "FighterClips() failure".writeln; }
		scope(exit){}
		
		super(parent);
	}
}
+/
