import Foundation
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
 let unsortedWords = ["two", "three", "ten", "six", "seven", "one", "nine", "four", "five", "eight"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
// Add your code below:
func insertsort(unsortedWords: [String]) { 
    var a = unsortedWords
    var totalswap = 0
    var swap = 0
    var pass = 0
    print("Pass: \(pass), Swaps: \(swap)/\(totalswap), Array: \(a)")
    for x in 1 ..< a.count {
        var y = x
        while a[y] < a[y-1] {
            (a[y-1], a[y]) = (a[y], a[y-1]) 
            totalswap += 1
            swap += 1
            y -= 1 
            if y <= 0 {
                break
            }
        
        pass += 1
        print("Pass: \(pass), Swaps: \(swap)/\(totalswap), Array: \(a)")
        swap = 0
        }
    }
}

insertsort(unsortedWords: unsortedWords)
