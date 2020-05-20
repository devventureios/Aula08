//
//  HeaderViewController.swift
//  Aula08
//
//  Created by Eric Alves Brito on 19/05/20.
//  Copyright © 2020 DevVenture. All rights reserved.
//

class HeaderSettings {
    
    var index: Int
    static let shared = HeaderSettings(index: 0)
    
    private init(index: Int) {
        self.index = index
    }
}


import UIKit

class HeaderViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        segmentedControl.selectedSegmentIndex = HeaderSettings.shared.index
    }
    
    @IBAction func change(_ sender: UISegmentedControl) {
        print("O segmento selecionado foi de índice: \(sender.selectedSegmentIndex)")
        HeaderSettings.shared.index = sender.selectedSegmentIndex
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
