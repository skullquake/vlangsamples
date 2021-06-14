fn main(){
	println('main:start')
	mut m:=map[string]int{}
	m['one']=1
	m['two']=2
	println(m)
	println(m['one'])
	println(m['two'])
	println(m['invalid'])
	println(m)
	m.delete('one')
	println(m)
	println(m['invalid']or{panic('key not found')})
	println('main:end')
}
