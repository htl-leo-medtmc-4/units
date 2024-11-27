//
//  main.swift
//  Async
//
//  Created by Peter Bauer on 27.11.24.
//

import Foundation

print("aldkfj")
func demo() {
    let queue = DispatchQueue(label: "myqueue")
    queue.async {
        print("We are in the queue")
    }
}
demo()
