//
//  ViewController.swift
//  pokemon-type-chart
//
//  Created by Eddie Keller on 4/10/16.
//  Copyright © 2016 Eddie Keller. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    
    @IBOutlet weak var picker: UIPickerView!
    
    @IBOutlet weak var bugWeak: UIImageView!
    @IBOutlet weak var darkWeak: UIImageView!
    @IBOutlet weak var dragonWeak: UIImageView!
    @IBOutlet weak var elecWeak: UIImageView!
    @IBOutlet weak var fairyWeak: UIImageView!
    @IBOutlet weak var fightWeak: UIImageView!
    @IBOutlet weak var fireWeak: UIImageView!
    @IBOutlet weak var flyWeak: UIImageView!
    @IBOutlet weak var ghostWeak: UIImageView!
    @IBOutlet weak var grassWeak: UIImageView!
    @IBOutlet weak var groundWeak: UIImageView!
    @IBOutlet weak var iceWeak: UIImageView!
    @IBOutlet weak var normWeak: UIImageView!
    @IBOutlet weak var poisonWeak: UIImageView!
    @IBOutlet weak var psyWeak: UIImageView!
    @IBOutlet weak var rockWEa: UIImageView!
    @IBOutlet weak var steelWEak: UIImageView!
    @IBOutlet weak var waterWeak: UIImageView!
    
    @IBOutlet weak var bugRes: UIImageView!
    @IBOutlet weak var darkRes: UIImageView!
    @IBOutlet weak var dragonRes: UIImageView!
    @IBOutlet weak var elecRes: UIImageView!
    @IBOutlet weak var fairyRes: UIImageView!
    @IBOutlet weak var fightRes: UIImageView!
    @IBOutlet weak var fireRes: UIImageView!
    @IBOutlet weak var flyRes: UIImageView!
    @IBOutlet weak var ghostREs: UIImageView!
    @IBOutlet weak var grassRes: UIImageView!
    @IBOutlet weak var groundRes: UIImageView!
    @IBOutlet weak var iceRes: UIImageView!
    @IBOutlet weak var normRes: UIImageView!
    @IBOutlet weak var poisonRes: UIImageView!
    @IBOutlet weak var rockRes: UIImageView!
    @IBOutlet weak var psyRes: UIImageView!
    @IBOutlet weak var steelRes: UIImageView!
    @IBOutlet weak var waterRes: UIImageView!
    
    var typeChoice = 0
    
    var pickArray = ["", "Bug", "Dark", "Dragon", "Electric", "Fairy", "Fighting", "Fire", "Flying", "Ghost", "Grass", "Ground", "Ice", "Normal", "Poison", "Psychic", "Rock", "Steel", "Water"]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        picker.delegate = self
        picker.dataSource = self
        
        resetImg()
        
    }

    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return pickArray[row]
    }
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return pickArray.count
    }
    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        typeChoice = row
        
        if typeChoice == 0 {
            resetImg()
        } else if typeChoice == 1 {
            resetImg()
            flyWeak.alpha = 1.0
            rockWEa.alpha = 1.0
            fireWeak.alpha = 1.0
            fightRes.alpha = 1.0
            groundRes.alpha = 1.0
            grassRes.alpha = 1.0
        } else if typeChoice == 2 {
            resetImg()
            fightWeak.alpha = 1.0
            bugWeak.alpha = 1.0
            fairyWeak.alpha = 1.0
            ghostREs.alpha = 1.0
            psyRes.alpha = 1.0
            darkRes.alpha = 1.0
        } else if typeChoice == 3 {
            resetImg()
            dragonWeak.alpha = 1.0
            iceWeak.alpha = 1.0
            fairyWeak.alpha = 1.0
            fireRes.alpha = 1.0
            waterRes.alpha = 1.0
            grassRes.alpha = 1.0
            elecRes.alpha = 1.0
        } else if typeChoice == 4 {
            resetImg()
            groundWeak.alpha = 1.0
            flyRes.alpha = 1.0
            steelRes.alpha = 1.0
            elecRes.alpha = 1.0
        } else if typeChoice == 5 {
            resetImg()
            poisonWeak.alpha = 1.0
            steelWEak.alpha = 1.0
            fightRes.alpha = 1.0
            bugRes.alpha = 1.0
            dragonRes.alpha = 1.0
            darkRes.alpha = 1.0
        } else if typeChoice == 6 {
            resetImg()
            flyWeak.alpha = 1.0
            psyWeak.alpha = 1.0
            fairyWeak.alpha = 1.0
            rockRes.alpha = 1.0
            bugRes.alpha = 1.0
            darkRes.alpha = 1.0
        } else if typeChoice == 7 {
            resetImg()
            groundWeak.alpha = 1.0
            rockWEa.alpha = 1.0
            waterWeak.alpha = 1.0
            bugRes.alpha = 1.0
            steelRes.alpha = 1.0
            fireRes.alpha = 1.0
            grassRes.alpha = 1.0
            iceRes.alpha = 1.0
            fairyRes.alpha = 1.0
        } else if typeChoice == 8 {
            resetImg()
            rockWEa.alpha = 1.0
            elecWeak.alpha = 1.0
            iceWeak.alpha = 1.0
            fightRes.alpha = 1.0
            bugRes.alpha = 1.0
            grassRes.alpha = 1.0
            groundRes.alpha = 1.0
        } else if typeChoice == 9 {
            resetImg()
            ghostWeak.alpha = 1.0
            darkWeak.alpha = 1.0
            normRes.alpha = 1.0
            fightRes.alpha = 1.0
            poisonRes.alpha = 1.0
            bugRes.alpha = 1.0
        } else if typeChoice == 10 {
            resetImg()
            flyWeak.alpha = 1.0
            poisonWeak.alpha = 1.0
            fireWeak.alpha = 1.0
            bugWeak.alpha = 1.0
            iceWeak.alpha = 1.0
            groundRes.alpha = 1.0
            waterRes.alpha = 1.0
            grassRes.alpha = 1.0
            elecRes.alpha = 1.0
        } else if typeChoice == 11 {
            resetImg()
            waterWeak.alpha = 1.0
            grassWeak.alpha = 1.0
            iceWeak.alpha = 1.0
            poisonRes.alpha = 1.0
            rockRes.alpha = 1.0
            elecRes.alpha = 1.0
        } else if typeChoice == 12 {
            resetImg()
            fightWeak.alpha = 1.0
            rockWEa.alpha = 1.0
            steelWEak.alpha = 1.0
            fireWeak.alpha = 1.0
            iceRes.alpha = 1.0
        } else if typeChoice == 13 {
            resetImg()
            fightWeak.alpha = 1.0
            ghostREs.alpha = 1.0
        } else if typeChoice == 14 {
            resetImg()
            groundWeak.alpha = 1.0
            psyWeak.alpha = 1.0
            fightRes.alpha = 1.0
            poisonRes.alpha = 1.0
            bugRes.alpha = 1.0
            grassRes.alpha = 1.0
            fairyRes.alpha = 1.0
        } else if typeChoice == 15 {
            resetImg()
            bugWeak.alpha = 1.0
            ghostWeak.alpha = 1.0
            darkWeak.alpha = 1.0
            fightRes.alpha = 1.0
            psyRes.alpha = 1.0
        } else if typeChoice == 16 {
            resetImg()
            fightWeak.alpha = 1.0
            groundWeak.alpha = 1.0
            steelWEak.alpha = 1.0
            waterWeak.alpha = 1.0
            grassWeak.alpha = 1.0
            normRes.alpha = 1.0
            flyRes.alpha = 1.0
            poisonRes.alpha = 1.0
            fireRes.alpha = 1.0
        } else if typeChoice == 17 {
            resetImg()
            fightWeak.alpha = 1.0
            groundWeak.alpha = 1.0
            fireWeak.alpha = 1.0
            normRes.alpha = 1.0
            flyRes.alpha = 1.0
            poisonRes.alpha = 1.0
            rockRes.alpha = 1.0
            bugRes.alpha = 1.0
            steelRes.alpha = 1.0
            grassRes.alpha = 1.0
            psyRes.alpha = 1.0
            iceRes.alpha = 1.0
            dragonRes.alpha = 1.0
            fairyRes.alpha = 1.0
        } else if typeChoice == 18 {
            resetImg()
            grassWeak.alpha = 1.0
            elecWeak.alpha = 1.0
            steelRes.alpha = 1.0
            fireRes.alpha = 1.0
            waterRes.alpha = 1.0
            iceRes.alpha = 1.0
        }
    }
    
    
    func resetImg() {
        bugWeak.alpha = 0.2
        darkWeak.alpha = 0.2
        dragonWeak.alpha = 0.2
        elecWeak.alpha = 0.2
        fairyWeak.alpha = 0.2
        fightWeak.alpha = 0.2
        fireWeak.alpha = 0.2
        flyWeak.alpha = 0.2
        ghostWeak.alpha = 0.2
        grassWeak.alpha = 0.2
        groundWeak.alpha = 0.2
        iceWeak.alpha = 0.2
        normWeak.alpha = 0.2
        poisonWeak.alpha = 0.2
        psyWeak.alpha = 0.2
        rockWEa.alpha = 0.2
        steelWEak.alpha = 0.2
        waterWeak.alpha = 0.2
        
        bugRes.alpha = 0.2
        darkRes.alpha = 0.2
        dragonRes.alpha = 0.2
        elecRes.alpha = 0.2
        fairyRes.alpha = 0.2
        fightRes.alpha = 0.2
        fireRes.alpha = 0.2
        flyRes.alpha = 0.2
        ghostREs.alpha = 0.2
        grassRes.alpha = 0.2
        groundRes.alpha = 0.2
        iceRes.alpha = 0.2
        normRes.alpha = 0.2
        poisonRes.alpha = 0.2
        psyRes.alpha = 0.2
        rockRes.alpha = 0.2
        steelRes.alpha = 0.2
        waterRes.alpha = 0.2
    }

}

