module main
import vweb
import time
struct App{
	vweb.Context
}
fn main(){
	vweb.run(&App{},8082)
}
pub fn(mut app App)index()vweb.Result{
	message:='Hello, world from Vweb!'
	return $vweb.html()
}
