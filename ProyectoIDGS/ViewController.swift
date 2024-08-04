import UIKit

class MainViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var numberTextField: UITextField! // Conexión al UITextField

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Configura el delegado
        numberTextField.delegate = self
    }

    // Método para cerrar el teclado al presionar "Retorno"
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder() // Cierra el teclado
        return true
    }
}

