//
//  ViewController.swift
//  ColorBlindnessTest
//
//  Created by Divya Manirajan on 10/24/18.
//  Copyright © 2018 Divya Manirajan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var right = 0
    var wrong = 0
    var redGreen = 0
    var fullBlind = 0
    var protan = 0
    var deutan = 0
    
    
    @IBOutlet weak var end: UIImageView!
    
    @IBOutlet weak var image: UIImageView!
    
    @IBOutlet weak var text: UITextField!
    
    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var reset: UIButton!
    
    @IBOutlet weak var finish: UIButton!
    
    
    @IBOutlet weak var Right: UILabel!
    
    
    @IBOutlet weak var Wrong: UILabel!
    
    
    @IBOutlet weak var Result: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        end.image = UIImage()
        image.image = UIImage(named: "color1")
        text.text = String("")
        Right.text = String("")
        Wrong.text = String("")
        Result.text = String("")
    }

    @IBAction func check(_ sender: Any) {
        
        if(image.image == UIImage(named: "color1") && text.text == String("12")){
            image.image = UIImage(named: "color2")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color1") && text.text != String("12")){
            image.image = UIImage(named: "color2")
            text.text = String("")
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color2") && text.text == String("8")){
            image.image = UIImage(named: "color3")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color2") && text.text == String("3")){
            image.image = UIImage(named: "color3")
            text.text = String("")
            redGreen += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color2") && text.text != String("3")&&text.text != String("8")){
            image.image = UIImage(named: "color3")
            text.text = String("")
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color3") && text.text == String("29")){
            image.image = UIImage(named: "color4")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color3") && text.text == String("70")){
            image.image = UIImage(named: "color4")
            text.text = String("")
            redGreen += 1
            wrong += 1

            
        }
        else if(image.image == UIImage(named: "color3") && text.text != String("29")&&text.text != String("70")){
            image.image = UIImage(named: "color4")
            text.text = String("")
            fullBlind += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color4") && text.text == String("5")){
            image.image = UIImage(named: "color5")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color4") && text.text == String("2")){
            image.image = UIImage(named: "color5")
            text.text = String("")
            redGreen += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color4") && text.text != String("5")&&text.text != String("2")){
            image.image = UIImage(named: "color5")
            text.text = String("")
            fullBlind += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color5") && text.text == String("3")){
            image.image = UIImage(named: "color6")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color5") && text.text == String("5")){
            image.image = UIImage(named: "color6")
            text.text = String("")
            redGreen += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color5") && text.text != String("3")&&text.text != String("5")){
            image.image = UIImage(named: "color6")
            text.text = String("")
            fullBlind += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color6") && text.text == String("15")){
            image.image = UIImage(named: "color7")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color6") && text.text == String("17")){
            image.image = UIImage(named: "color7")
            text.text = String("")
            redGreen += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color6") && text.text != String("15")&&text.text != String("17")){
            image.image = UIImage(named: "color7")
            text.text = String("")
            fullBlind += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color7") && text.text == String("74")){
            image.image = UIImage(named: "color8")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color7") && text.text == String("21")){
            image.image = UIImage(named: "color8")
            text.text = String("")
            redGreen += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color7") && text.text != String("74")&&text.text != String("21")){
            image.image = UIImage(named: "color8")
            text.text = String("")
            fullBlind += 1
            wrong += 1

        }
        else if(image.image == UIImage(named: "color8") && text.text == String("6")){
            image.image = UIImage(named: "color9")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color8") && text.text != String("6")){
            image.image = UIImage(named: "color9")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color9") && text.text == String("45")){
            image.image = UIImage(named: "color10")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color9") && text.text != String("45")){
            image.image = UIImage(named: "color10")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color10") && text.text == String("5")){
            image.image = UIImage(named: "color11")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color10") && text.text != String("5")){
            image.image = UIImage(named: "color11")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color11") && text.text == String("7")){
            image.image = UIImage(named: "color12")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color11") && text.text != String("7")){
            image.image = UIImage(named: "color12")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color12") && text.text == String("16")){
            image.image = UIImage(named: "color13")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color12") && text.text != String("16")){
            image.image = UIImage(named: "color13")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color13") && text.text == String("73")){
            image.image = UIImage(named: "color14")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color13") && text.text != String("73")){
            image.image = UIImage(named: "color14")
            text.text = String("")
            redGreen += 1
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color14") && text.text == String("5")){
            image.image = UIImage(named: "color15")
            text.text = String("")
            redGreen += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color14") && text.text != String("5")){
            image.image = UIImage(named: "color15")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color15") && text.text == String("45")){
            image.image = UIImage(named: "color16")
            text.text = String("")
            redGreen += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color15") && text.text != String("45")){
            image.image = UIImage(named: "color16")
            text.text = String("")
            right += 1
            
        }
        else if(image.image == UIImage(named: "color16") && text.text == String("26")){
            image.image = UIImage(named: "color17")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color16") && text.text == String("6")){
            image.image = UIImage(named: "color17")
            text.text = String("")
            protan += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color16") && text.text == String("2")){
            image.image = UIImage(named: "color17")
            text.text = String("")
            deutan += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color16") && text.text != String("26") && text.text != String("6") && text.text != String("2")){
            image.image = UIImage(named: "color17")
            text.text = String("")
            fullBlind += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color17") && text.text == String("42")){
            image.image = UIImage(named: "")
            text.text = String("")
            right += 1
        }
        else if(image.image == UIImage(named: "color17") && text.text == String("2")){
            image.image = UIImage(named: "")
            text.text = String("")
            protan += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color17") && text.text == String("4")){
            image.image = UIImage(named: "")
            text.text = String("")
            deutan += 1
            wrong += 1
        }
        else if(image.image == UIImage(named: "color17") && text.text != String("42") && text.text != String("2") && text.text != String("2")){
            image.image = UIImage(named: "")
            text.text = String("")
            fullBlind += 1
            wrong += 1
        }
        
    }
    
   
    
    
    @IBAction func FINISH(_ sender: Any) {
        image.image = UIImage(named: "")
        end.image = UIImage(named: "blank")
        text.text = String("")
        Right.text = String("The number you got right is: \(right)")
        Wrong.text = String ("The number you got wrong is: \(wrong)")
        
        if(right >= 10 ){
            Result.text = String("You have normal vision")
        
        }
        else if(right <= 9){
            if(redGreen>right){
                Result.text = String("You may be at risk for a Red-Green defiency")
            }
            else if(fullBlind > redGreen){
                Result.text = String("You may be at risk for Color Blindess")
            }

        }
        
    }
    
    @IBAction func RESET(_ sender: Any) {
        text.text = String("")
        image.image = UIImage(named: "color1")
        right = 0
        wrong = 0
        fullBlind = 0
        redGreen = 0
        protan = 0
        deutan = 0
        end.image = UIImage()
        Result.text = String("")
        Right.text = String("")
        Wrong.text = String("")
        
        
    }
    
}

