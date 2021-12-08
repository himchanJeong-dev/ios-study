/* ios 프로그래밍 스터디 1회차입니다
ViewController 코드입니다
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

