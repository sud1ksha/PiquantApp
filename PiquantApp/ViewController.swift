//
//  ViewController.swift
//  PiquantApp
//
//  Created by Sudiksha Pradhan on 6/23/20.
//  Copyright © 2020 Sudiksha Pradhan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
  
           
          
        
        // enchiladas.addTarget(self, action: #selector(openLink), for: .touchUpInside)
           
    
    
    
    
   
    
   @IBAction func enchiladas(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.gimmesomeoven.com/best-chicken-enchiladas-ever/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func ahiTuna(_ sender: Any) {
        
        UIApplication.shared.open(URL(string: "http://www.withsaltandpepper.com/2017/01/04/sesame-tuna-wraps/")! as URL, options: [:], completionHandler: nil)
        
    }
    
    
      override func viewDidLoad() {
             super.viewDidLoad()
    
   
    }
    
    

    
    
   
    }
    
    
    

