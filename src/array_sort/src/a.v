struct S0{
	a int
	b int
}
fn main(){
	println('main:start')
	{
		mut a:=[0,2,1,3]
		println(a)
		a.sort()
		println(a)
	}
	{
		mut a:=[0,2,1,3]
		println(a)
		a.sort(a<b)
		println(a)
	}
	{
		mut a:=[0,2,1,3]
		println(a)
		a.sort(a>b)
		println(a)
	}
	{
		mut a:=[]S0{}
		a<<S0{0,0}
		a<<S0{0,2}
		a<<S0{0,1}
		a<<S0{0,3}
		println(a)
		a.sort(a.b<b.b)
		println(a)
	}
	println('main:end')
}
