//
//  RootTabBarController.swift
//  Cloud_APT
//
//  Created by Vincent Yang on 16/2/24.
//  Copyright © 2016年 Momfo. All rights reserved.
//

import UIKit

class RootTabBarController: UITabBarController {
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        var controllers = [UIViewController]()
        for _ in 0..<4 {
            controllers.append(PlaceHolderViewController(nibName: nil, bundle: nil))
        }
        viewControllers = controllers
        selectedViewController = viewControllers![0]
        /* viewControllers = {
            var array = [UIViewController]()
            for _ in 0..<4 {
                array.append(PlaceHolderViewController(nibName: nil, bundle: nil))
            }
            return array
        }() */
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewWillAppear(animated)
    }

}
