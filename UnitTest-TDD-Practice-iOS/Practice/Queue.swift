//
//  Queue.swift
//  UnitTest-TDD-Practice-iOS
//
//  Created by Doyoung An on 12/13/23.
//

import Foundation

struct Queue<T> {
    private var elements: [T] = []

    // Enqueue: Add an element to the back of the queue
    mutating func enqueue(_ element: T) {
        elements.append(element)
    }

    // Dequeue: Remove and return the front element of the queue
    mutating func dequeue() -> T? {
        return elements.isEmpty ? nil : elements.removeFirst()
    }

    // isEmpty: Check if the queue is empty
    func isEmpty() -> Bool {
        return elements.isEmpty
    }

    // Clear: Remove all elements from the queue
    mutating func clear() {
        elements.removeAll()
    }

    // (Optional) count: Get the number of elements in the queue
    func count() -> Int {
        return elements.count
    }
}
