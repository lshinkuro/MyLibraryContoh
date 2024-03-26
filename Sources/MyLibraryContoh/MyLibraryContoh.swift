// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit


extension String {
  func stringify() {
    
  }
}


public class Car {
    // Properties
    public var brand: String
    internal var year: Int
    private var mileage: Double

    // Initializer
    public init(brand: String, year: Int, mileage: Double) {
        self.brand = brand
        self.year = year
        self.mileage = mileage
    }

    // Method with public access control
    public func start() {
        print("Starting the car...")
    }

    // Method with internal access control
    internal func drive() {
        print("Driving the car...")
    }

    // Method with private access control
    private func updateMileage(newMileage: Double) {
        self.mileage = newMileage
        print("Mileage updated to \(mileage)")
    }
}
