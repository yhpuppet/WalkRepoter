//
//  WalkingRouteViewController.swift
//  WalkReporter
//
//  Created by Vincent Yang on 16/2/25.
//  Copyright © 2016年 Vincent Yang. All rights reserved.
//

import UIKit
import MapKit
import SnapKit

class WalkingRouteViewController: UIViewController {
    internal var routeMapView: MKMapView!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        routeMapView = MKMapView(frame: CGRectZero)
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        title = "Route"
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - UIView Lifecycle
    
    override func updateViewConstraints() {
        routeMapView.snp_makeConstraints { (make) -> Void in
            make.top.equalTo(snp_topLayoutGuideBottom)
            make.bottom.equalTo(snp_bottomLayoutGuideTop)
            make.left.equalTo(view.snp_left)
            make.right.equalTo(view.snp_right)
        }
        
        super.updateViewConstraints()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.addSubview(routeMapView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(animated: Bool) {
        super.viewWillAppear(animated)
        
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
