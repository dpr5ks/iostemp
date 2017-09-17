//
//  BucketItem.swift
//  iosminiapp
//
//  Created by Deeksha Reddy on 9/17/17.
//  Copyright © 2017 Deeksha Reddy. All rights reserved.
//

import UIKit



class BucketItem: NSObject {
    
    var itemName: NSString = ""
    var descript: NSString = ""
    var latitude: Double = 0.0
    var longitude: Double = 0.0
    var completed: Bool = false
    var date: NSString = ""
    
    init(name:NSString, desc:NSString, lat:Double, longi:Double, completed:Bool, date:NSString){
        self.itemName = name
        self.descript = desc
        self.latitude = lat
        self.longitude = longi
        self.completed = completed
        self.date = date
    }
    
}
