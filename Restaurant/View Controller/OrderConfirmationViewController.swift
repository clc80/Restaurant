//
//  OrderConfirmationViewController.swift
//  Restaurant
//
//  Created by Claudia Maciel on 4/8/21.
//

import UIKit

class OrderConfirmationViewController: UIViewController {

    @IBOutlet var timeRemainingLabel: UILabel!
    var minutes: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        timeRemainingLabel.text = "Thank you for your order! Your wait time is approximately \(minutes!) minutes."
    }
    
    @IBAction func unwindToOrderList(segue: UIStoryboardSegue) {
        
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
