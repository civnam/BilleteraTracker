//
//  BilleteraTrackerApp.swift
//  BilleteraTracker
//
//  Created by MAC on 13/08/22.
//

import SwiftUI

@main
struct BilleteraTrackerApp: App {
    @StateObject var transactionListVm = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVm)
        }
    }
}
