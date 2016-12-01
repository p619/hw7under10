//
//  10ques ViewController.swift
//  1201hw7
//
//  Created by heroshi on 2016/12/1.
//  Copyright © 2016年 heroshi. All rights reserved.
//

import UIKit

class _0ques_ViewController: UIViewController {

    @IBOutlet weak var times: UILabel!
    var timeslab = 0
    var timestart = 0
    @IBOutlet weak var ques: UILabel!
    
    @IBOutlet weak var showans: UILabel!
    
    @IBAction func answering(_ sender: Any) {

        var answerValue = ["信義區","南邊" ]
        showans.text = answerValue[1]
    }
    
    @IBAction func nestques(_ sender: Any) {
    
        
        
        times.isHidden = false
        
        timestart = timestart + 1
        timeslab = timestart % 10
        times.text = "第\(timeslab)題"
    
        var question = ["0","1","2","3","4","5","6","7","8","9"]
        ques.text = question[timeslab % 10 - 1]
        
        
        
        
  /*       for timeslab in 0 ... 9
            {
                times.text = "第\(timeslab)題"
                var question = ["0","1","2","3","4","5","6","7","8","9"]
                ques.text = question[timeslab]
        }

         **/
        
        


 
 
 
 }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

    
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
