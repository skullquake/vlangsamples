fn main(){
	println('main:start')
	println(f0())
	println(f1())
	{
		a:=f0()
	}
	{
		_:=f0()
	}
	{
		a,b:=f1()
	}
	{
		a,_:=f1()
	}
	println('main:end')
}
pub fn f0()(int){
	return 42
}
pub fn f1()(int,int){
	return 4,2
}

