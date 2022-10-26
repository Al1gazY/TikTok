//
//  StorageManager.swift
//  TikTok
//
//  Created by Aligazy Kismetov on 25.10.2022.
//

import Foundation
import FirebaseStorage

final class StorageManager{
    public static let shared = StorageManager()
    
    private let storage =  Storage.storage().reference() //reference to our actual storage on Firebase
    
    private init(){}
    
    //Public
    
    public func getVideoURL(with identifier: String, completion: (URL) -> Void) {
        
    }
}
