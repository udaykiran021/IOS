//
//  ViewController.swift
//  CourseDisplay
//
//  Created by Uday on 2/22/24.
//

import UIKit

class ViewController: UIViewController {

    var imgNum : Int = 0;
    @IBOutlet weak var imageViewOL: UIImageView!
    
    
    @IBOutlet weak var crsNumOL: UILabel!
    
    @IBOutlet weak var crsTitleOL: UILabel!
    
    
    @IBOutlet weak var semesterOL: UILabel!
    
    
    @IBOutlet weak var previousOL: UIButton!
    
    
    @IBOutlet weak var nextOL: UIButton!
    
    var courses = [["img01","44555","Network Security","Spring"],
                   ["img02","44666","IOS","Fall"],
                   ["img03","44320","Data Streaming","Summer"]]
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Previous Button should be disabled
        //display the first course details by using array access with index 0
        previousOL.isEnabled = false;
        updateContents(imgNum)
        
    }
    
    
    
    @IBAction func previousButton(_ sender: Any) {
        
        nextOL.isEnabled = true
        imgNum = imgNum - 1
        
        updateContents(imgNum)
//        imageViewOL.image = UIImage(named: courses[imgNum][0])
//        crsNumOL.text = courses[imgNum][1]
//        crsTitleOL.text = courses[imgNum][2]
//        semesterOL.text = courses[imgNum][3]
        
        if(imgNum == 0){
            previousOL.isEnabled = false
        }
        
    }
    
    @IBAction func nextButton(_ sender: Any) {
        
        previousOL.isEnabled = true;
        
        imgNum = imgNum + 1
        
        updateContents(imgNum)
        
//        imageViewOL.image = UIImage(named: courses[imgNum][0])
//        crsNumOL.text = courses[imgNum][1]
//        crsTitleOL.text = courses[imgNum][2]
//        semesterOL.text = courses[imgNum][3]
        
        if(imgNum == courses.count-1){
            nextOL.isEnabled = false
        }
        
        
    }
    
    //Helper Function to update contents
    func updateContents(_ imageNumber:Int){
        imageViewOL.image = UIImage(named: courses[imgNum][0])
        crsNumOL.text = courses[imgNum][1]
        crsTitleOL.text = courses[imgNum][2]
        semesterOL.text = courses[imgNum][3]
    }
    



}

