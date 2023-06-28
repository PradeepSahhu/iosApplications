//
//  ColorsTableVCViewController.swift
//  RandomColors
//
//  Created by PRADEEP SAHU on 20/02/23.
//

import UIKit

class ColorsTableVCViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     */
     @IBAction func tempButtonTap(_ sender: UIButton) {
         performSegue(withIdentifier: "ColorsDetailVC", sender: nil)
     }
    

}
