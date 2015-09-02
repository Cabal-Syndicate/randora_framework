module randora.engine.box.box.model.base.events.print;

mixin template Print(){
	/+
	override string on_print(int level = 0){
		import std.conv;
		string s;
		s ~= this.indent(level+1);
		s ~= "\"spacing\" :\t";
		s ~= to!(string)(this.spacing);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"px\" :\t";
		s ~= to!(string)(this.px);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"py\" :\t";
		s ~= to!(string)(this.dy);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"dx\" :\t";
		s ~= to!(string)(this.dx);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"dy\" :\t";
		s ~= to!(string)(this.dy);
		s ~= ",\n";
		
		s ~= this.color.print(level);
		s ~= ",\n";
		
		s ~= super.on_print(level);
		return s;
	}
	+/
}
