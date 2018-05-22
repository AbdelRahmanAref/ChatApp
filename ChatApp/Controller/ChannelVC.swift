//
//  ChannelVC.swift
//  ChatApp
//
//  Created by AbdelRahman Aref on 5/22/18.
//  Copyright © 2018 AbdelRahman Aref. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }


}
