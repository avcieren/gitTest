//
//  ViewController.swift
//  gitTestProject
//
//  Created by Eren Avcı on 13.08.2020.
//  Copyright © 2020 Eren Avcı. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("git")
        print("git2")
        print("git3push")
        topla(for: 5,sayi: 7)
    }
  
    func topla (for toplam : Int,sayi : Int)
    {
      let toplam1 = sayi + toplam
        print(toplam1)
        
    }

}

