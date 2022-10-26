//
//  AuthenticationManager.swift
//  TikTok
//
//  Created by Aligazy Kismetov on 25.10.2022.
//

import Foundation
import FirebaseAuth

final class AuthManager{
    public static let shared = AuthManager()
    
    private init(){}
    
    enum SignInMethod{
        case email
        case google
        case facebook
    }
    
    //Public
    
    public func signIn(with method: SignInMethod) {
        
    }
    
    public func signOut() {
        
    }
}
