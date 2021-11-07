//
//  ViewController.swift
//  IOS-TapGesture_CH
//
//  Created by Chan on 2021/11/06.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {
    
    @IBAction func tabView(_ sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
        print("view end editing")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        let tapGesutre: UITapGestureRecognizer =
//            UITapGestureRecognizer(target: self, action: #selector(self.tabView(_:)))
//
//        self.view.addGestureRecognizer(tapGesutre)
        
        let tapGesture: UITapGestureRecognizer =
        UITapGestureRecognizer()
        tapGesture.delegate = self
        
        self.view.addGestureRecognizer(tapGesture)
    }
    
    func gestureRecognizer(_ gestureRecognizer: UIGestureRecognizer, shouldReceive touch: UITouch) -> Bool {
        self.view.endEditing(true)
        
        print("delegate gesutre recognizer")
        
        return false
    }


}

