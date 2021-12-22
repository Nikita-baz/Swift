//
//  PelmenViewController.swift
//  Bazarov*Kuznetsov
//
//  Created by Student on 02.12.2021.
//

import UIKit

class PelmenViewController: UIViewController {
    
    @IBOutlet var arrayPelmen: [UIImageView]!
    
    override func viewWillAppear(_ animated: Bool) {
        UIView.animate (withDuration: 1.0, delay: 1.0, options: [.repeat, .autoreverse], animations: { [self] in
            for i in 0..<arrayPelmen.count {
                let randomInt = Int.random(in: 0..<250)
                print(randomInt)
                self.arrayPelmen[i].frame.size.width = CGFloat(randomInt)
            }
        }, completion: nil)
    }
}




