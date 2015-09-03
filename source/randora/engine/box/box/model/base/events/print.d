module randora.engine.box.box.model.base.events.print;

mixin template Print(){
	override string on_print(int level = 0){
		import std.conv;
		string s;
		s ~= this.indent(level+1);
		s ~= "\"spacing\" :\t";
		s ~= to!(string)(this.spacing);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"px\" :\t";
		s ~= to!(string)(this.position.x);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"py\" :\t";
		s ~= to!(string)(this.position.y);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"dx\" :\t";
		s ~= to!(string)(this.dimension.x);
		s ~= ",\n";
		
		s ~= this.indent(level+1);
		s ~= "\"dy\" :\t";
		s ~= to!(string)(this.dimension.y);
		s ~= ",\n";
		
		s ~= this.color.print(level);
		s ~= ",\n";
		
		s ~= super.on_print(level);
		return s;
	}
}
