function bubble(arr) {
  const lengthArray = arr.length
  for (let i = 0; i < lengthArray; i++) {
    for (let j = 0; j < lengthArray; j++) {
      if (arr[j] > arr[j + 1]) {
        let t = arr[j]
        arr[j] = arr[j + 1]
        arr[j + 1] = t
      }
    }
  }
  return arr
}
exports.bubble = bubble
