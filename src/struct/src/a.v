struct S0{
	a int
	b int
}
struct S1{
	c int
	d int
}
type S2=S0|S1
fn main(){
	println('main:start')
	{
		a:=S0{0,1}
		b:=S1{2,3}
	}
	{
		a:=S0{a:0,b:1}
		b:=S1{c:2,d:3}
	}
	{
		a:=S0{0,1}
		b:=S1{2,3}
		c:=S2(a)
		d:=S2(b)
	}
	{
		mut a:=[]S0{}
		a<<S0{0,1}
		a<<S0{2,3}
	}
	{
		mut a:=[]S2{}
		a<<S0{0,1}
		a<<S1{2,3}
	}
	println('main:end')
}
