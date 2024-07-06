#basic

// 컬렉션 타입
// Array, Dictionary, Set

import Swift

/**
    Array - 순서가 있는 리스트 컬렉션
    Dictionary - 키와 값(-> value)의 쌍으로 이루어진 컬렉션
    Set - 순서가 없고, 멤버가 유일한 컬렉션
*/

// MARK: - Array

// 빈 Int Array 생성
var integers: Array<Int> = Array<Int>() // []
integers.append(1) // [1]
integers.append(100) // [1, 100]
// integers.append(101.1) -> 오류 발생

// contains : 매소드
integers.contains(100) // true
integers.contains(99) // false

integers.remove(at: 0) // 1
integers.removeLast() // 100
integers.removeAll() // []

// count 프로퍼티
integers.count // 0

// integers[0]

// Array<Double>와 [Double]는 동일한 표현
// 빈 Double Array 생성
var doubles: Array<Double> = [Double]() // []