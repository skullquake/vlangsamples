struct S0{
	a int
	b int
}
fn main(){
	println('main:start')
	a:='foo'
	b:='bar$a'
	c:='baz${b}qux'
	d:=S0{4,2}
	e:='[${d.a},${d.b}]'
	println(a)
	println(b)
	println(c)
	println(d)
	println(e)
	println('main:end')
}
