//
//  ViewController.swift
//  FigmaTokens
//
//  Created by CPE07.vinhgv on 14/09/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    
    @IBOutlet weak var companyTextfield: UITextField!
    @IBOutlet weak var companyContainer: UIView!
    @IBOutlet weak var companyLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var emailTextfield: UITextField!
    @IBOutlet weak var emailContainer: UIView!
    
    @IBOutlet weak var formContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
    }
    
    private func setupUI() {
        self.formContainer.layer.masksToBounds = false
        self.formContainer.backgroundColor = StyleDictionaryClass.globalColorBg
        self.formContainer.layer.shadowOffset = StyleDictionaryClass.globalShadowGray.offset
        self.formContainer.layer.cornerRadius = StyleDictionaryClass.globalMd
        self.formContainer.layer.shadowColor = StyleDictionaryClass.globalShadowGray.color.cgColor
        self.formContainer.layer.shadowRadius = StyleDictionaryClass.globalShadowGray.blur/5
        self.formContainer.layer.shadowOpacity = 0.5

        configComponent(companyContainer, label: companyLabel, textfield: companyTextfield)
        configComponent(emailContainer, label: emailLabel, textfield: emailTextfield)
        configButton()
        
        for family in UIFont.familyNames.sorted() {
            let names = UIFont.fontNames(forFamilyName: family)
            print("Family: \(family) Font names: \(names)")
        }

    }
  
    private func configComponent(_ container: UIView, label: UILabel, textfield: UITextField ) {
        container.layer.cornerRadius = StyleDictionaryClass.globalMd
        container.layer.borderColor = StyleDictionaryClass.globalStroke.borderColor.cgColor
        container.layer.borderWidth = StyleDictionaryClass.globalStroke.borderWidth
        
        label.font = UIFont(name: "AvenirNext-Bold", size: StyleDictionaryClass.globalLabel.fontSize)
        label.textColor = StyleDictionaryClass.globalColorLabelPrimary
        
        textfield.font = UIFont(name: StyleDictionaryClass.globalTextfield.fontFamily, size: StyleDictionaryClass.globalTextfield.fontSize)?.withWeight(StyleDictionaryClass.globalTextfield.fontWeight)
        
    }
    
    private func configButton() {
        self.button.backgroundColor = StyleDictionaryClass.globalColorPrimary
        self.button.layer.cornerRadius = StyleDictionaryClass.globalLg
        self.button.setTitle("Submit", for: .normal)
    }
    


}

