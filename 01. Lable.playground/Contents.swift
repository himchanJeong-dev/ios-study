/* ios 프로그래밍 스터디 1회차(스위프트로 아이폰 앱 만들기 1~2장)
과제 내용 : Lable, Textfield, Button 조작
*/

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet var lblHello: UILabel!
    @IBOutlet var txtNAme: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func btnSend(_ sender: UIButton) {
        lblHello.text = "Hello," + txtNAme.text!
        print("버튼이 눌러졌어요")
    }
}

