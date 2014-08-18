//はじめてのSwiftプログラミング「変数、定数、型、出力のお話！」

var variable = "変数が入るよ" /*変数の型は自動的に判別してくれるよ*/
let constant = "定数が入るよ"
/*改行するとき、文末にセミコロンはいらないよ*/

//variable = 1 // =>エラーになる
/*一度、型が指定されると変えられないよ*/

var hoge:String = "型は指定できるよ"
/*変数名、定数名のあとにコロンで区切って指定できる*/

/*
Swiftの代表的な値型
Int（整数型）
Double（浮動小数点数型）
String（文字列型）
Character（文字型）
Bool（真偽型）
*/

var printHoge = "出力してみるよ"
println(printHoge) //ConsoleOutputに表示されます

//文末にセミコロンはいらない。1行に2文書くときは入れる。
var hoge1 = 1; var hoge2 = 2;

//カンマで区切って一気に変数名・定数名を指定できる
var hoge3 = 3,hoge4 = 4

/*余談　変数名・定数名はUnicode文字だったらなんでもいけちゃうよ*/
var 小島 = "金髪"
println(小島)
var 🍺 = "ビール"
println(🍺)