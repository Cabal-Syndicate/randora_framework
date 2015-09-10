module randora.engine.owned.constructors.constructor;

mixin template Constructor(T){
    this(T master = null){
        this.master = master;
    }
}
