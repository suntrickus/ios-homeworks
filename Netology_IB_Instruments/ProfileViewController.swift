//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Вячеслав Французов on 23.05.2022.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let profileViewW = UIScreen.main.bounds.width
        let profileViewH = UIScreen.main.bounds.height
        if let myProfile = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            myProfile.frame = CGRect(x: 10, y: 20, width: profileViewW - 20, height: profileViewH - 40)
            view.addSubview(myProfile)
        }
    }
    

    
}
