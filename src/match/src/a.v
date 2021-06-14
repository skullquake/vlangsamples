struct S0{}
struct S1{}
type S2=S0|S1
fn main(){
	println('main:start')
	mut a:=S2{}
	a=S0{}
	match a{
		S0{
			println('S0')
		}
		S1{
			println('S1')
		}
	}
	a=S1{}
	match a{
		S0{
			println('S0')
		}
		S1{
			println('S1')
		}
	}

	println('main:end')
}
