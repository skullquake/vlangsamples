struct S0{
	a string
}
struct S1{
	a string
}
type S2=S0|S1
fn main(){
	println('main:start')
	mut a:=S2{}
	a=S0{'foo'}
	if a is S0{println('S0')}
	if a is S1{println('S1')}
	a=S1{'bar'}
	if a is S0{println('S0')}
	if a is S1{println('S1')}
	println('main:end')
}
