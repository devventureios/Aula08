//
//  ViewController.swift
//  Aula08
//
//  Created by Eric Alves Brito on 19/05/20.
//  Copyright © 2020 DevVenture. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showTelesena(_ sender: UIButton) {
//        if let teleSenaViewController = storyboard?.instantiateViewController(withIdentifier: "Telesena") {
//            present(teleSenaViewController, animated: true, completion: nil)
//        }
        
        
        let yellowViewController = YellowViewController(nibName: nil, bundle: nil)
        present(yellowViewController, animated: true, completion: nil)
    }
    

}

