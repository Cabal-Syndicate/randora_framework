module randora.engine.object.properties.name;

mixin template PropertyName(){
	@property{
		private string _name = "";
		public ref string name(){ return this._name; }
		public const(char)* const_char_name(){
			import std.string;
			return std.string.toStringz(this.name);
		}
	}
}
