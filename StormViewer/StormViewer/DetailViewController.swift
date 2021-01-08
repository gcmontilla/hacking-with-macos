//
//  DetailViewController.swift
//  StormViewer
//
//  Created by Gregory Montilla on 1/7/21.
//

import Cocoa

class DetailViewController: NSViewController {

    @IBOutlet var imageView: NSImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    func selectImage(with name: String) {
        imageView.image = NSImage(named: name)
    }
    
}
