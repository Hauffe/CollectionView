//
//  ViewController.swift
//  CollectionView
//
//  Created by Alex on 26/09/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    var item : Item?
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let i = item {
            titleLabel.text = i.title
            descLabel.text = i.description
            textView.text = "\(i.description) \n  \(i.title)"
        }
    }

}

