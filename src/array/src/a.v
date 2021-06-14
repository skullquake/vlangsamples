fn main(){
	println('main:start')
	{
		mut a:=[1,2,3,4]
		println(a)
		println(a[0])
		println(a[1..3])
		println(a.len)
		println(a.cap)
		a=[]
		println(a.len)
	}
	{
		mut a:=[][]int{cap:8}
		println(a)
	}
	{
		mut a:=[][]int{len:4,cap:8}
		println(a)
	}
	{
		mut a:=[][]int{len:4,cap:8,init:[]int{len:8}}
		println(a)
	}
	{
		mut a:=[[0,1],[2,3]]
		println(a)
	}
	{
		mut a:=[][]int{}
		a<<[0,1]
		a<<[2,3]
		println(a)
	}
	{
		a:=[0,1]
		b:=a.str()
		println(a)
		println(b)
	}
	{
		a:=[]int{len:4,cap:4,init:-1}
		println(a[0]or{panic('invalid index')})
		println(a[32]or{panic('invalid index')})
	}
	println('main:end')
}
