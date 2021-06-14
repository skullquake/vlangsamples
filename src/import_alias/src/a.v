import crypto.sha256 as a
fn main(){
	println('main:start')
	println(a.sum('hi'.bytes()).hex())
	println('main:end')
}
