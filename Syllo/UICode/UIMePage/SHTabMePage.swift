//
//  SHTabMePage.swift
//  Syllo
//
//  Created by Shawn on 2016-02-02.
//  Copyright © 2016 syllo. All rights reserved.
//

import Foundation
import UIKit

class SHTabMePage: SHCommonSetting {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //Recognize left and right swipe
    override func viewDidLoad() {
        super.viewDidLoad()
        let swipeGesture = UISwipeGestureRecognizer(target: self, action: "handleSwipe:")
        swipeGesture.direction = [.Right, .Left]
        self.view.addGestureRecognizer(swipeGesture)
    }

    //Handles the swipe
    func handleSwipe(sender: UISwipeGestureRecognizer) {
        print(sender.direction)
    }

    
    
    
    
    /*
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    // Get the new view controller using segue.destinationViewController.
    // Pass the selected object to the new view controller.
    }
    */
}
