//
//  Expense_TrackerApp.swift
//  Expense-Tracker
//
//  Created by giorgi on 17.05.22.
//

import SwiftUI

@main
struct Expense_TrackerApp: App {
  @StateObject var transactionListVM = TransactionListViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionListVM)
        }
    }
}
