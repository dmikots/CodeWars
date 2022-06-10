//import Foundation
//defer {
//    print("1")
//}
//defer {
//    print("2")
//}
//defer {
//    print("3")
//}
//print("4")
//DispatchQueue.main.async {
//    print("5")
//}
//
//func a() {
//    print(1)
//    DispatchQueue.main.async {
//        print(2)
//        DispatchQueue.main.async {
//            print(3)
//            DispatchQueue.main.async {
//                print(4)
//                DispatchQueue.main.async {
//                    print(5)
//
//                }
//            }
//        }
//        DispatchQueue.global().sync {
//            print(6)
//            DispatchQueue.main.sync {
//                print(7)
//            }
//        }
//        print(9)
//    }
//    print(10)
//}
//func b() {
//    print(1)
//    DispatchQueue.main.async {
//        print(2)
//        DispatchQueue.main.async {
//            print(3)
//        }
//        print(4)
//        DispatchQueue.main.async {
//            print(5)
//        }
//        print(6)
//        DispatchQueue.global().sync {
//            print(7)
//        }
//    }
//    print(8)
//    DispatchQueue.main.async {
//        print(9)
//    }
//}

struct Person {
    let name: String
    let age: UInt
    let money: Double
}

let people: [Person] = [
    .init(name: "Ivan", age: 20, money: 1337),
    .init(name: "Peter", age: 9, money: 100500),
    .init(name: "Maria", age: 70, money: 99999),
    .init(name: "Vova", age: 7, money: 12345),
    .init(name: "Subject0", age: 23, money: 0)
]

let sum = people.map {$0.money}.reduce(0, +)
print(sum)
var arr2 = [1,2,3,4]
var arr = arr2.map{$0}
