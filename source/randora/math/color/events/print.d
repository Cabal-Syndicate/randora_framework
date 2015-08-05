module randora.math.color.events.print;

mixin template Print(){
	override string on_print(int level = 0){
		import std.conv;
		string s;
		s ~= this.indent(level+1);
		s ~= "\"red\" :\t";
		s ~= to!(string)(this.red);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"green\" :\t";
		s ~= to!(string)(this.green);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"blue\" :\t";
		s ~= to!(string)(this.blue);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"alpha\" :\t";
		s ~= to!(string)(this.alpha);
		s ~= ",\n";
		
		s ~= super.on_print(level);
		return s;
	}
}
