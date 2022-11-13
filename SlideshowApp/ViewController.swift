//
//  ViewController.swift
//  SlideshowApp
//
//  Created by Hiro Katoh on 2022/10/19.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var image1: UIImage!
    var image2: UIImage!
    var image3: UIImage!
    
    var flg = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image1 = UIImage(named:"image1")
        image2 = UIImage(named:"image2")
        image3 = UIImage(named:"image3")
        
        let image = imageView.image
        imageView.image = image2
        
    }
    
    @IBAction func tapped(_ sender: Any) {
        if flg {
            imageView.image = image1
            flg = false
        }
        else{
            imageView.image = image2
            flg = true
        }
        
    }
    
    @IBAction func go(_ sender: Any) {
        
        
    }
    @IBAction func `return`(_ sender: Any) {
        
        
        
        
    }
    @IBAction func auto(_ sender: Any) {
        
        
        
    }
    
}

