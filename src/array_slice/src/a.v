fn main(){
	println('main:start')
	{
		a:=[0,1,2,3]
		println(a[..1])
		println(a[..2])
		println(a[..3])
		println(a[..4])
		println(a[0..1])
		println(a[0..2])
		println(a[0..3])
		println(a[0..4])
		println(a[0..])
		println(a[1..])
		println(a[2..])
		println(a[3..])
	}
	{
		a:=[0,1,2,3]
		mut b:=[0,1]
		b<<a[2..4]
		println(b)
	}
	{
		mut a:=[0,1,2,3]
		mut b:=a[0..2]
		b[0]=42
		println(a)
	}
	{
		a:=[0,1,2,3]
		mut b:=a[0..2]
		b[0]=42
		println(a)
	}
	println('main:end')
}
