//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Screencast on 1/9/17.
//  Copyright © 2017 Treehouse Island. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let story = Page(story: .touchDown)
        story.firstChoice = (title: "someTitle", page: Page(story: .droid))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

