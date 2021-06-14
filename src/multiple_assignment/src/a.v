fn main(){
	println('main:start')
	mut a:=4
	mut b:=2
	println(a)
	println(b)
	a,b=b,a
	println(a)
	println(b)
	println('main:end')
}
