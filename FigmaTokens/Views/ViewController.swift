//
//  ViewController.swift
//  FigmaTokens
//
//  Created by CPE07.vinhgv on 14/09/2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var formContainer: UIView!
    
    @IBOutlet weak var firstnameLabel: UILabel!
    @IBOutlet weak var firtnameContainer: UIView!
    @IBOutlet weak var firstnameTextfield: UITextField!
    
    @IBOutlet weak var lastnameLabel: UILabel!
    @IBOutlet weak var lastnameContainer: UIView!
    @IBOutlet weak var lastnameTextfield: UITextField!
    
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var emailContainer: UIView!
    @IBOutlet weak var emailTextfield: UITextField!
    
    @IBOutlet weak var dobLabel: UILabel!
    @IBOutlet weak var dayContainer: UIView!
    @IBOutlet weak var monthContainer: UIView!
    @IBOutlet weak var yearContainer: UIView!
    @IBOutlet weak var dayTextfield: UITextField!
    @IBOutlet weak var yearTextfield: UITextField!
    @IBOutlet weak var monthTextfield: UITextField!
    
    @IBOutlet weak var companyTextfield: UITextField!
    @IBOutlet weak var companyContainer: UIView!
    @IBOutlet weak var companyLabel: UILabel!
    
    @IBOutlet weak var errorContainer: UIView!
    @IBOutlet weak var errorIcon: UIView!
    @IBOutlet weak var errorTitle: UILabel!
    @IBOutlet weak var errorSubtitle: UILabel!
    
    @IBOutlet weak var submitButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        setupUI()
    }
    
    private func setupUI() {
        self.formContainer.layer.masksToBounds = false
        self.formContainer.backgroundColor = StyleDictionaryClass.globalColorBg
        self.formContainer.layer.shadowOffset = StyleDictionaryClass.globalShadowGray.offset
        self.formContainer.layer.cornerRadius = StyleDictionaryClass.globalCornerRadiusSm
        self.formContainer.layer.shadowColor = StyleDictionaryClass.globalShadowGray.color.cgColor
        self.formContainer.layer.shadowRadius = StyleDictionaryClass.globalShadowGray.shadowRadius
        self.formContainer.layer.shadowOpacity = StyleDictionaryClass.globalShadowGray.shadowOpactity
        
        configComponent(firtnameContainer, label: firstnameLabel, textfield: firstnameTextfield)
        configComponent(lastnameContainer, label: lastnameLabel, textfield: lastnameTextfield)
        configComponent(emailContainer, label: emailLabel, textfield: emailTextfield)
        configComponent(dayContainer, label: dobLabel, textfield: dayTextfield)
        configComponent(monthContainer, label: dobLabel, textfield: monthTextfield)
        configComponent(yearContainer, label: dobLabel, textfield: yearTextfield)
        configComponent(companyContainer, label: companyLabel, textfield: companyTextfield)
    }
  
    private func configComponent(_ container: UIView, label: UILabel?, textfield: UITextField ) {
        container.layer.cornerRadius = StyleDictionaryClass.globalCornerRadiusSm
        container.layer.borderColor = StyleDictionaryClass.globalStroke.borderColor.cgColor
        container.layer.borderWidth = StyleDictionaryClass.globalStroke.borderWidth

        if let label = label {
            label.textColor = StyleDictionaryClass.globalColorLabelPrimary
            label.font = UIFont(name: StyleDictionaryClass.globalLabel.fontFamily, size: StyleDictionaryClass.globalLabel.fontSize)

        }
        textfield.font = UIFont(name: StyleDictionaryClass.globalTextfield.fontFamily, size: StyleDictionaryClass.globalTextfield.fontSize)
    }
    
    private func configButton() {
//        self.button.backgroundColor = StyleDictionaryClass.globalColorPrimary
//        self.button.layer.cornerRadius = StyleDictionaryClass.globalCornerRadiusMd
//        self.button.setTitle("Submit", for: .normal)
//        self.button.setTitleColor(StyleDictionaryClass.globalColorBg, for: .normal)
//        self.button.layer.masksToBounds = false
//        self.button.layer.shadowOffset = StyleDictionaryClass.globalShadowBlue.offset
//        self.button.layer.shadowColor = StyleDictionaryClass.globalShadowBlue.color.cgColor
//        self.button.layer.shadowRadius = StyleDictionaryClass.globalShadowBlue.blur/2
//        self.button.layer.shadowOpacity = 0.25

    }
    


}

