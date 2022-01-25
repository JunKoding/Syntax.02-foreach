import Cocoa

// 스위프트 기초 문법 02 - foreach 반복문
// 컬렉션 - 데이터를 모아둔것.
// 컬렉션의 종류 - Array, Set, Dictionary,Tuple



// Array
var myArray1: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray1 {
    print("item: \(item)")
}
// --> myArray가 가지고 있는 11개의 요소를 item이라는 변수에 담아서 처리하겠다는 뜻.
// 특정한 조건을 담아서 처리할 수도 있다. 특정한 조건을 담으려면 where를 쓴다.



//ex1)
var myArray2: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray2 where item > 5  {
    print("5보다 큰 수: \(item)")
}



//ex2)
var myArray3: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray3 where item % 2 == 0 {
    print("짝수: \(item)")
}



//ex3)
var myArray4: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

for item in myArray4 where item % 2 != 0 {
    print("홀수: \(item)")
}
