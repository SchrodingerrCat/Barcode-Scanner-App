//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Apple on 06/06/24.
//

import SwiftUI

struct AlertItem : Identifiable{
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid Device Input",
                                              message: "Something is wrong with the camera. We are unable to capture the input.",
                                              dismissButton: .default(Text("OK")))
    static let invalidScannedInput = AlertItem(title: "Invalid Scan Input",
                                              message: "The value scanned is not valid. The app scans EAN-8 and EAN-13.",
                                              dismissButton: .default(Text("OK")))
}
