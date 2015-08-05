module randora.engine.box.property.alignment.events.print;

mixin template Print(){
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
		
		s ~= super.on_print(level);
		return s;
	}
}
