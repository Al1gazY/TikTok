//
//  DatabaseManager.swift
//  TikTok
//
//  Created by Aligazy Kismetov on 25.10.2022.
//

import Foundation
import FirebaseDatabase

final class DatabaseManager{
    public static let shared = DatabaseManager()
    
    private let database = Database.database().reference() //reference to our actual database on Firebase
    
    private init(){}
    
    //Public
    
    public func getAllUsers(completion: ([String]) -> Void) {
        
    }
}
