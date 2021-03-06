//
//  MiddleViewController.swift
//  OrderOfEvents(3.8Lab)
//
//  Created by Sophie Kim on 2020/08/19.
//  Copyright © 2020 Sophie Kim. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {
    @IBOutlet weak var nothingHasHappened: UILabel!
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let existingText = nothingHasHappened.text {
            nothingHasHappened.text = "\(existingText)\nEvent number \(eventNumber) was viewDidLoad"
            eventNumber += 1
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if let existingText = nothingHasHappened.text {
            nothingHasHappened.text = "\(existingText)\nEvent number \(eventNumber) was viewWillAppear"
            eventNumber += 1
        }
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        if let existingText = nothingHasHappened.text {
            nothingHasHappened.text = "\(existingText)\nEvent number \(eventNumber) was viewDidAppear"
            eventNumber += 1
        }
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        if let existingText = nothingHasHappened.text {
            nothingHasHappened.text = "\(existingText)\nEvent number \(eventNumber) was viewWillDisappear"
            eventNumber += 1
        }
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        if let existingText = nothingHasHappened.text {
            nothingHasHappened.text = "\(existingText)\nEvent number \(eventNumber) was viewDidDisappear"
            eventNumber += 1 
        }
    }
    
}
