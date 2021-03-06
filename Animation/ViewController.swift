//
//  ViewController.swift
//  Animation
//
//  Created by Mac User on 3/6/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onPanGesture(_ panGesture:  UIPanGestureRecognizer) {
        
        let location = panGesture.location(in: view)
        print("Location: x: \(location.x), y: \(location.y)")
        let kartview = panGesture.view!
        
        kartview.center = location
    }
    
    //remmeber to change sender
    @IBAction func didTapGesture(_ didTapGesture: UITapGestureRecognizer) {
        
        
    }
    
    
}

//step
//drag gesture onto the item
//Then from th left panel control drag the gesture onto the view controller -> make sure that the type is action nd gesture not any!
//Next, drag each of the other gestures onto the same function
//got to the image and click in proerties user interaction enabled
//now code in what you want when the gesture is used !
//remmeber rotation is in radians

