//: Playground - noun: a place where people can play

// Intの計算では"nil"を使って計算することができない

var num:Int = 1
// 特にOptionalを指定してないので計算できる
println(num + 1)

// "?"を使っているので"nil"の扱えると示す
var nilnum:Int? = 2
// nil + 1の計算なのでError, nilnum!という形でnilが入っていないことを示す必要がある
println(nilnum + 1)