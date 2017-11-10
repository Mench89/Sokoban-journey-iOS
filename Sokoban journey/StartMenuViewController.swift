//
//  StartMenuViewController.swift
//  Sokoban journey
//
//  Created by Magnus Lindberg on 2017-11-06.
//  Copyright © 2017 magnus. All rights reserved.
//

import UIKit

class StartMenuViewController: UIViewController {
  @IBAction func exitButtonAction(_ sender: Any) {
    UIControl().sendAction(#selector(NSXPCConnection.suspend),
                           to: UIApplication.shared, for: nil)
  }

 // private let backgroundImage = UIImageView(image: UIImage(named: "sp_menu_bkg"))

  override func viewDidLoad() {
    super.viewDidLoad()
//    backgroundImage.contentMode = .scaleToFill
//    backgroundImage.frame = view.bounds
//    view.addSubview(backgroundImage)
  }


  /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
