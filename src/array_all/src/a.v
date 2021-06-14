fn main(){
	println('main:start')
	{
		a:=[0,1,2,3]
		b:=a.all(it%2==0)
		println(a)
		println(b)
	}
	{
		a:=[0,1,2,3]
		b:=a.all(fn(c int)bool{return c%2==0})
		println(a)
		println(b)
	}
	{
		f:=fn(c int)bool{return c%2==0}
		a:=[0,1,2,3]
		b:=a.all(f)
		println(a)
		println(b)
	}
	println('main:end')
}
