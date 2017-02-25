//
//  TextSnippetEntryViewController.swift
//  Snippets
//
//  Created by SunLiguo on 25/02/2017.
//  Copyright © 2017 孙立国. All rights reserved.
//

import Foundation
import UIKit

class TextSnippetEntryViewController: UIViewController{
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.becomeFirstResponder()
    }
    func doneButtonPressed(){
        textView.resignFirstResponder()
    }
    func createKeyboardToolbar() -> UIView{
        let keyboardToolbar = UIToolbar(frame: CGRect(x: 0, y: 0,
                    width: UIScreen.main.bounds.width,height: 44))
        let flexSpace = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let doneButton = UIBarButtonItem(barButtonSystemItem: .done, target: self, action: #selector(doneButtonPressed))
        keyboardToolbar.setItems([flexSpace, doneButton], animated: false)
        return keyboardToolbar
    }
   }

extension TextSnippetEntryViewController : UITextViewDelegate{
    func textViewDidEndEditing(textView: UITextView){
        
    }
}
