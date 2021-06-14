fn main(){
	println('main:start')
	{
		a:=[0,1,2,3]
		b:=a.any(it%2==0)
		println(a)
		println(b)
	}
	{
		a:=[0,1,2,3]
		b:=a.any(fn(c int)bool{return c%2==0})
		println(a)
		println(b)
	}
	{
		f:=fn(c int)bool{return c%2==0}
		a:=[0,1,2,3]
		b:=a.any(f)
		println(a)
		println(b)
	}
	println('main:end')
}
