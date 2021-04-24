var apple_price = (Math.floor(Math.random() * 3) + 1) * 100;
var apple_num = Math.floor(Math.random() * 10) + 1;

console.log("りんごの単価：" + apple_price + "円");
console.log("りんごを買う数：" + apple_num + "個");

var total = apple_price * apple_num;
console.log("合計金額は" + total + "円です");
