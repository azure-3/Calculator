//
//  ViewController.swift
//  Calculator
//
//  Created by Midori on 2015/08/12.
//  Copyright (c) 2015年 mycompany. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    @IBOutlet var label2:UILabel!
    @IBOutlet var label3:UILabel!
    @IBOutlet var operationex:UILabel!
    var number:Int=0
    var number2:Int=0
    var operation:Int=0
    var ope:Int=0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func select0(){
        if ope==0{
            number=number*10+0
            label.text=String(number)
        }else{
            number=number*10+0
            label2.text=String(number)
        }
    }
    @IBAction func select1(){
        if ope==0{
            number=number*10+1
            label.text=String(number)
        }else{
            number=number*10+1
            label2.text=String(number)
        }

    }
    @IBAction func select2(){
        if ope==0{
            number=number*10+2
            label.text=String(number)
        }else{
            number=number*10+2
            label2.text=String(number)
        }
    }
    @IBAction func select3(){
        if ope==0{
            number=number*10+3
            label.text=String(number)
        }else{
            number=number*10+3
            label2.text=String(number)
        }

    }
    @IBAction func select4(){
        if ope==0{
            number=number*10+4
            label.text=String(number)
        }else{
            number=number*10+4
            label2.text=String(number)
        }

    }
    @IBAction func select5(){
        if ope==0{
            number=number*10+5
            label.text=String(number)
        }else{
            number=number*10+5
            label2.text=String(number)
        }

    }
    @IBAction func select6(){
        if ope==0{
            number=number*10+6
            label.text=String(number)
        }else{
            number=number*10+6
            label2.text=String(number)
        }

    }
    @IBAction func select7(){
        if ope==0{
            number=number*10+7
            label.text=String(number)
        }else{
            number=number*10+7
            label2.text=String(number)
        }
    }
    @IBAction func select8(){
        if ope==0{
            number=number*10+8
            label.text=String(number)
        }else{
            number=number*10+8
            label2.text=String(number)
        }

    }
    @IBAction func select9(){
        if ope==0{
            number=number*10+9
            label.text=String(number)
        }else{
            number=number*10+9
            label2.text=String(number)
        }
    }
    @IBAction func plus(){
        operationex.text=String("+")
        operation=1
        number2=number
        number=0
        ope=1
    }
    @IBAction func minus(){
        operationex.text=String("-")
        operation=2
        number2=number
        number=0
        ope=1
    }
    @IBAction func kakeru(){
        operationex.text=String("×")
        operation=3
        number2=number
        number=0
        ope=1
    }
    @IBAction func waru(){
        operationex.text=String("÷")
        operation=4
        number2=number
        number=0
        ope=1
    }
    @IBAction func equal(){
        if operation==1{
            label3.text=String(number2+number)
        }else if operation==2{
            label3.text=String(number2-number)
        }else if operation==3{
            label3.text=String(number2*number)
        }else if operation==4{
            label3.text=String(number2/number)
        }
        
    }
    @IBAction func clear(){
        number=0
        number2=0
        label.text=String(0)
        label2.text=String(0)
        label3.text=String(0)
        operationex.text=String("?")
        ope=0
    }
        


}

