fn main(){
	println('main:start')
	mut a:=[]int{}
	println(a)
	a<<1
	println(a)
	a=a.repeat(8)
	println(a)
	println('main:end')
}
