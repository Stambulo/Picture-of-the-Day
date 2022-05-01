//
//  ViewController.swift
//  Picture of the Day
//
//  Created by User on 01.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var avatar: UIImageView!
    
    @IBAction func getImage(_ sender: Any) {
        // https://picsum.photos/200
        
        let url = URL(string: "https://picsum.photos/200")
        let data = try? Data(contentsOf: url!)
        let image = UIImage(data: data!)
        avatar.image = image
    }
}
