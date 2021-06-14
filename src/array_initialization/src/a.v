fn main(){
	println('main:start')
	mut a:=[]int{}
	println(a)
	mut b:=[]int{cap:16}
	println(b)
	mut c:=[]int{len:8,init:-1}
	println(c)
	mut d:=[]int{len:8,cap:16,init:-1}
	println(d)
	println('main:end')
}
