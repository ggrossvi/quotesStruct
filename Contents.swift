//import UIKit
import Foundation

struct Quote {

    let emotion: String
    let saying: String

}

let quotes: [Quote] = [
    Quote(emotion: "happy", saying: "There is nothing impossible to they who will try.")
//    ,
//    Quote(emotion: "blah”, saying: "When you have a dream youve got to grab it and never let go."),
//
//    Quote(emotion: “sad”, saying: "Nothing is impossible. The word itself says \'I\'m possible!’”),
//    Quote(emotion: “sad”, saying: "Don\'t focus on the pain, focus on the progress.")
]

print(quotes.emotion?.emotion)
