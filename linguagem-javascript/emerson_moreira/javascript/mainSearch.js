const search = require('./search')

const array = [10, 20, 80, 30, 60, 50, 110, 100, 130, 170]

const num = 100

console.log(`
Linear Search
----------------------------------------
`)
console.log(`
O número ${num} esta na posição ${search.searchLine(array, num)} do array
----------------------------------------
`)
