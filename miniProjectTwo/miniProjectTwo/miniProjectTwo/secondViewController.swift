//
//  secondViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var Answer2: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceA2(_ sender: Any) {
        Answer2.text = "Incorrect, perhaps you should review your multiplication skills."
    }
    
    @IBAction func choiceB2(_ sender: Any) {
        Answer2.text = "Incorrect, perhaps you should review your multiplication skills."
    }
    
    @IBAction func choiceC2(_ sender: Any) {
        Answer2.text = "Correct you have basic multiplication skills."
    }
    
    @IBAction func choiceD2(_ sender: Any) {
        Answer2.text = "Incorrect, perhaps you should review your multiplication skills."
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
