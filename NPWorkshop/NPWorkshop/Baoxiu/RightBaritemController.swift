//
//  RightBaritemController.swift
//  NPWorkshop
//
//  Created by 周旭 on 2019/1/2.
//  Copyright © 2019年 韩意谦. All rights reserved.
//

import UIKit
class RightBaritemController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.tabBarItem = UITabBarItem(title: "我", image: UIImage(named: "wo1"),
                     selectedImage: UIImage(named: "wo"))
        
        // Do any additional setup after loading the view.
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
