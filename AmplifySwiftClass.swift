//
//  AmplifySwiftClass.swift
//  AV Foundation
//
//  Created by macuser on 8/26/22.
//  Copyright © 2022 Pranjal Satija. All rights reserved.
//
//
//import Foundation
//import Amplify
//import AWSCognitoAuthPlugin
//import AWSS3StoragePlugin
//
//struct upload_to_s3_iosApp {
//    
//    init() {
//        configureAmplify()
//    }
//    
//    
//    private func configureAmplify() {
//        do {
//            try Amplify.add(plugin: AWSCognitoAuthPlugin())
//            try Amplify.add(plugin: AWSS3StoragePlugin())
//            
//            try Amplify.configure()
//            print("Successfully configured Amplify")
//            
//        } catch {
//            print("Could not configure Amplify", error)
//        }
//    }
//}
