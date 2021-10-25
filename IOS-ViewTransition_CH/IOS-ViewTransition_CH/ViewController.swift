//
//  ViewController.swift
//  IOS-ViewTransition_CH
//
//  Created by Chan on 2021/10/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("ViewController의 View가 메모리에 로드")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("ViewController의 View가 화면에 보여질 예정")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("ViewController의 View가 화면에 보여짐")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController의 View가 화면에서 사라질 예정")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("ViewController의 View가 화면에서 사라짐")
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        print("ViewController의 View가 subview를 레이아웃 하려함")
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        print("ViewController의 View가 subview를 레이아웃 함")
    }

}

