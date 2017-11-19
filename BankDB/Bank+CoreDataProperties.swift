//
//  Bank+CoreDataProperties.swift
//  BankDB
//
//  Created by vikram singh rajpoot on 19/11/17.
//  Copyright © 2017 vikram singh rajpoot. All rights reserved.
//
//

import Foundation
import CoreData


extension Bank {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Bank> {
        return NSFetchRequest<Bank>(entityName: "Bank")
    }

    @NSManaged public var name: String?
    @NSManaged public var addres: String?

}
