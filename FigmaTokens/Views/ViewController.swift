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
        configComponent(companyContainer, label: companyLabel, textfield: companyTextfield)
        configComponent(emailContainer, label: emailLabel, textfield: emailTextfield)
        configButton()

    }
  
    private func configComponent(_ container: UIView, label: UILabel, textfield: UITextField ) {
        
    }
    
    private func configButton() {
        
    }
    


}

