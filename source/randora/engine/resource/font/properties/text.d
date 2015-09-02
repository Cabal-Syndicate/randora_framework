module randora.engine.resource.font.properties.text;

mixin template Text(){
	/+
	@property{
		private string _text = "";
		public ref string text(){ return this._text; }
		public const(char)* const_char_text(){
			import std.string;
			const(char)* _t = std.string.toStringz(this._text);
			return _t;
		}
	}
	+/
}
