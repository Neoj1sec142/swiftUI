import Cocoa

//assign func to func
func multiplyBy2(_ num: Int) -> Int{
    return num * 2
}
var timesTwo = multiplyBy2
print("4 * 2 = \(timesTwo(4))")
// asign func to run func
func runFunc(_ f:() -> ()){
    f()
}
func print4() -> Void{
    print("4")
}
runFunc(print4)

func doMath(_ f:(Int) -> Int, _ x: Int){
    print("Result: \(f(x))")
}
doMath(timesTwo, 4)
func funcMaker(val: Int) -> (Int) -> Int{
    func addVals(num1: Int) -> Int{
        return num1 + val
    }
    return addVals
}
let add4 = funcMaker(val: 4)
print("4 + 5 \(add4(5))")
