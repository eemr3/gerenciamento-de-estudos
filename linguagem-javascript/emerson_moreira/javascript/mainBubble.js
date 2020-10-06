const bubble = require('./bubble')
const array = [43, 23, 4, 11, 2, 88, 76, 46]

console.log(`
Bubble Sort
-----------------------------------
`)
console.log(`
Array original ${array}

Array ordenado ${bubble.bubble(array)}
------------------------------------
`)
