module randora.math.point.events.print;

mixin template Print(){
	/+
	override string on_print(int level = 0){
		import std.conv;
		string s;
		s ~= this.indent(level+1);
		s ~= "\"x\" :\t";
		s ~= to!(string)(this.x);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"y\" :\t";
		s ~= to!(string)(this.y);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"z\" :\t";
		s ~= to!(string)(this.z);
		s ~= "\n";
		
		//TODO: BUG: Find out why this crashes
		//s ~= this.on_print(level);
		return s;
	}
	+/
}
