//
//  detect.swift
//  SeeFood-CoreML
//
//  Created by Apeksha Fan on 9/14/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation
/*
       // Load the ML model through its generated class
       guard let model = try? VNCoreMLModel(for: Inceptionv3().model) else {
           fatalError("can't load ML model")
       }
       
       let request = VNCoreMLRequest(model: model) { request, error in
           guard let results = request.results as? [VNClassificationObservation],
               let topResult = results.first
               else {
                   fatalError("unexpected result type from VNCoreMLRequest")
           }
           
           if topResult.identifier.contains("hotdog") {
               DispatchQueue.main.async {
                   self.navigationItem.title = "Hotdog!"
                   self.navigationController?.navigationBar.barTintColor = UIColor.green
                   self.navigationController?.navigationBar.isTranslucent = false
               }
           }
           else {
               DispatchQueue.main.async {
                   self.navigationItem.title = "Not Hotdog!"
                   self.navigationController?.navigationBar.barTintColor = UIColor.red
                   self.navigationController?.navigationBar.isTranslucent = false
               }
           }
       }
       
       let handler = VNImageRequestHandler(ciImage: image)
       
       do {
           try handler.perform([request])
       }
       catch {
           print(error)
       }
   */
