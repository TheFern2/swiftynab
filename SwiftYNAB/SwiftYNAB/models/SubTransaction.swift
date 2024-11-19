//
//  SubTransaction.swift
//  SwiftYNAB
//
//  Created by Andre Bocchini on 5/4/19.
//  Copyright © 2019 Andre Bocchini. All rights reserved.
//

import Foundation

/// Subtransaction model
public struct SubTransaction: Codable, Equatable {
    /// Sub transaction id
    public let id: String

    /// Id of the transaction this sub transaction belongs to
    public let transactionId: String

    /// Amount of the transaction in milliunits
    public let amount: Int

    /// Transaction memo
    public let memo: String?

    /// Payee id
    public let payeeId: String?

    /// Payee name
    public let payeeName: String?

    /// Category id
    public let categoryId: String?

    /// Category name
    public let categoryName: String?

    /// If it's a transfer transaction, the transfer account id
    public let transferAccountId: String?

    /// If a transfer, the id of transaction on the other side of the transfer
    public let transferTransactionId: String?

    /// Whether or not the transaction has been deleted
    public let deleted: Bool

    /// Initializer for manual creation of `SubTransaction`
    public init(
        id: String,
        transactionId: String,
        amount: Int,
        memo: String?,
        payeeId: String?,
        payeeName: String?,
        categoryId: String?,
        categoryName: String?,
        transferAccountId: String?,
        transferTransactionId: String?,
        deleted: Bool
    ) {
        self.id = id
        self.transactionId = transactionId
        self.amount = amount
        self.memo = memo
        self.payeeId = payeeId
        self.payeeName = payeeName
        self.categoryId = categoryId
        self.categoryName = categoryName
        self.transferAccountId = transferAccountId
        self.transferTransactionId = transferTransactionId
        self.deleted = deleted
    }
}
