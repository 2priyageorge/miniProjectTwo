//
//  thirdViewController.swift
//  miniProjectTwo
//
//  Created by Scholar on 7/29/21.
//

import UIKit

class thirdViewController: UIViewController {

    @IBOutlet weak var Answer3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func choiceA3(_ sender: Any) {
        Answer3.text = "Incorrect, perhaps you need to review Calculus."
    }
    
    @IBAction func choiceB3(_ sender: Any) {
        Answer3.text = "Correct, you know how to take a derivative"
    }
    
    @IBAction func choiceC3(_ sender: Any) {
        Answer3.text = "Incorrect, perhaps you need to review Calculus."
    }
    
    @IBAction func choiceC4(_ sender: Any) {
        Answer3.text = "Incorrect, perhaps you need to review Calculus."
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
