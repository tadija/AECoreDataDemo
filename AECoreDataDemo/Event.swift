/**
 *  https://github.com/tadija/AECoreDataDemo
 *  Copyright (c) Marko Tadić 2014-2018
 *  Licensed under the MIT license. See LICENSE file.
 */

import Foundation
import CoreData

class Event: NSManagedObject {

    @NSManaged var id: Int
    @NSManaged var timeStamp: NSDate
    @NSManaged var selected: Bool

}
