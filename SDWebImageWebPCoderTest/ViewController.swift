//
//  ViewController.swift
//  SDWebImageWebPCoderTest
//
//  Created by Akira Matsuda on 2019/05/20.
//  Copyright © 2019 Akira Matsuda. All rights reserved.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageView.sd_setImage(with: URL(string: "https://www.gstatic.com/webp/gallery/2.webp")!, completed: nil)
    }


}

