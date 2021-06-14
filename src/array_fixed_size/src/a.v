fn main(){
	println('main:start')
	mut a:=[8]int{init:-1}
	println(a)
	a[0]=42
	println(a)
	//a<<24//invalid
	println('main:end')
}
