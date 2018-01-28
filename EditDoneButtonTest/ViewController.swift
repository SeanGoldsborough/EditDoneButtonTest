//
//  ViewController.swift
//  EditDoneButtonTest
//
//  Created by Sean Goldsborough on 1/28/18.
//  Copyright © 2018 Sean Goldsborough. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var colorBox: UIView!
    
    @IBAction func editButtonTapped(sender: AnyObject) {
        let button =  sender as! UIBarButtonItem
        if button.title! == "Edit" {
            print("is editing now!")
            button.title = "Done"
            colorBox.backgroundColor = .blue
        }
        else{
           print("is NOT editing now!")
            button.title = "Edit"
            colorBox.backgroundColor = .black
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
         //navigationItem.rightBarButtonItem = editButtonItem
        
        //setEditing(editing: false, animated: true)
        
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func setEditing (editing:Bool, animated:Bool)
//    {
//        super.setEditing(editing,animated:animated)
//
//        if(self.isEditing)
//        {
//            print("is editing now!")
//            //self.editButtonItem.title = "Cancel"
//            colorBox.backgroundColor = .blue
//        } else
//        {   print("is NOT editing now!")
//            //self.editButtonItem.title = "Change"
//            colorBox.backgroundColor = .black
//        }
//    }


}

