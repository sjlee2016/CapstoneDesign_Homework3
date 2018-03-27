//
//  ViewController.swift
//  firstApp
//
//  Created by Se Jin Lee on 21/03/2018.
//  Copyright © 2018 Se Jin Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let messageArray = ["May the force be with you", "Live long and prosper", "To infinity and beyond", "Space is big. You just won't believe how vastly, hugely, mindbogglingly big it is", 10] as [Any]
    var index = 0
    @IBOutlet weak var myText: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func buttonClicked(_ sender: Any) {
        if let nextString = self.messageArray[index] as? String {
        myText.text = nextString
      }
        index = index + 1
        if (index >= messageArray.count)
        {
            index = 0
        }
        }
}


