import Cocoa

// arrays - must have same data type
var array1 = [Int]()
print("Empty: \(array1.isEmpty)")
array1.append(5)
array1 += [7,9]
print("index 0: \(array1[0])")
print("index 1: \(array1[0])")
array1.insert(10, at: 3)
array1.remove(at: 2)
array1[0...2] = [1,2,3]
print("Length: \(array1.count)")
var array2 = Array(repeating: 0, count: 5)
var array3 = array1 + array2
for (index, value) in array3.enumerated(){
    print("\(index) : \(value)")
}
print(array3[1...2])
