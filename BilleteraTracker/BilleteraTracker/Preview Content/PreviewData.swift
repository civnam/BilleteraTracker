//
//  PreviewData.swift
//  BilleteraTracker
//
//  Created by MAC on 13/08/22.
//

import Foundation
import SwiftUI

var transactionTest = Transaction(id: 3, date: "01/24/2022", institution: "BBVA", account: "Visa BBVA", merchant: "Apple", amount: 11.49, type: "debit", categoryId: 801, category: "Software", isPending: false, isTransfer: false, isExpense: true, isEdited: false)

var transactionList = [Transaction](repeating: transactionTest, count: 10)
