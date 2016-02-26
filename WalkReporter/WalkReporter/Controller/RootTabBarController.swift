//
//  RootTabBarController.swift
//  WalkReporter
//
//  Created by Vincent Yang on 16/2/25.
//  Copyright © 2016年 Vincent Yang. All rights reserved.
//

import UIKit

class RootTabBarController: UITabBarController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        let walkingRouteVC = WalkingRouteViewController(nibName: nil, bundle: nil)
        let userHomeVC = UserHomeViewController(nibName: nil, bundle: nil)
        viewControllers = [walkingRouteVC, userHomeVC]
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
