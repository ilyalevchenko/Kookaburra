//Copyright © 2018 Outware Mobile. All rights reserved.

import Foundation
import UIKit

class LoginViewController: UIViewController {

    @IBAction func login(_ sender: Any) {
        print("login button pressed")
        LoginStore().login(name: nameTextField.text!, password: passwordTextField.text!)
    }

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
}
