//
//  firstViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var Answer1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceA(_ sender: Any) {
        Answer1.text = "Incorrect, perhaps you should review addition again."
    
    }
    
    @IBAction func choiceB(_ sender: Any) {
        Answer1.text = "Correct, you have basic addition skills!"
    }
    
    @IBAction func choiceC(_ sender: Any) {
        Answer1.text = "Incorrect, perhaps you should review addition again"
    }
    
    @IBAction func choiceD(_ sender: Any) {
        Answer1.text = "Incorrect, perhaps you should review addition again!"
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
