import UIKit

var str = "Hello, playground"

// 1. Write a function that takes in an array of optional integers and returns an array with the optionals removed

func removeOptionals(from: [Int?]) -> [Int] {
    return []
}

//assert(removeOptionals(from: []).isEmpty)
//assert(removeOptionals(from: [1,2,3]) == [1,2,3])
//assert(removeOptionals(from: [1,2,3,nil]) == [1,2,3])
//assert(removeOptionals(from: [1,2, nil ,3,nil]) == [1,2,3])
//assert(removeOptionals(from: [10,nil,1,2, nil ,3,nil]) == [10,1,2,3])
//assert(removeOptionals(from: [nil,nil,nil]) == [])


// 2. Write a function that takes in an Int? and a closure of type (Int) -> Int.  If the Int is not nil, then call the closure with it and return the result.  If the Int is nil, return nil.

func manipulate(_ number: Int?, using: (Int) -> Int) -> Int? {
    return -1
}

//let i1 = 4
//let o1 = manipulate(i1, using: {$0 * 2 })
//assert(o1 == 8)
//
//let i2 = 5
//let o2 = manipulate(i2, using: { $0 - 3 })
//assert(o2 == 2)
//
//let i3 = Optional<Int>.none
//let o3 = manipulate(i3, using: { $0 / 2 })
//assert(o3 == nil)

// 3. Write a function that takes in an array of Strings and returns an array of Ints.  If a string can't be converted to an Int, ignore it.

func convertToInts(arr: [String]) -> [Int] {
    return []
}

//assert(convertToInts(arr: ["11377", "11101", "11373", "10014", "10003", "11223"]) == [11377, 11101, 11373, 10014, 10003, 11223])
//assert(convertToInts(arr: ["11377", "hello!", "11101", "11373", "10014", "10003", "goodbye!", "11223"]) == [11377, 11101, 11373, 10014, 10003, 11223])
//assert(convertToInts(arr: ["12.32", "11377", "11101", "11373", "10014", "10003", "11223"]) == [11377, 11101, 11373, 10014, 10003, 11223])
//assert(convertToInts(arr: ["999999999999999999999999999", "11377", "11101", "11373", "10014", "10003", "11223"]) == [11377, 11101, 11373, 10014, 10003, 11223])


// 4. Write a function that returns an array of all the ints in the unusal input below:

func allInts(in: ([Int?], Int?, [[Int]?])?) -> [Int] {
    return [-1]
}

//let unusualTupleOne: ([Int?], Int?, [[Int]?])? = ([3, nil, 9, nil], nil, [nil, [1,2,4], nil, nil, [10]])
//assert(allInts(in: unusualTupleOne) == [3,9,1,2,4,10])
//
//let unusualTupleTwo: ([Int?], Int?, [[Int]?])? = nil
//assert(allInts(in: unusualTupleTwo) == [])
//
//let unusualTupleThree: ([Int?], Int?, [[Int]?])? = ([nil, 1], 9, [[4], nil, nil, nil, [2]])
//assert(allInts(in: unusualTupleThree) == [1,9,4,2])


// 5. Write a function that Takes in an Int??? and returns either nil or the nested Int

func value(from num: Int???) -> Int? {
    return -1
}

//assert(value(from: nil) == nil)
//assert(value(from: 3) == 3)
//let nestedOptionalOne: Int??? = Optional<Int??>.some(Optional<Int?>.some(Optional<Int>.none))
//assert(nestedOptionalOne == nil)
//let nestedOptionalTwo: Int??? = Optional<Int??>.some(Optional<Int?>.some(Optional<Int>.some(10)))
//assert(nestedOptionalTwo!!! == 10)
//let nestedOptionalThree: Int??? = Optional<Int??>.some(Optional<Int?>.none)
//assert(nestedOptionalThree == nil)

