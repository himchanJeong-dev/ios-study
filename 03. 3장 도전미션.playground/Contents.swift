/* ios 프로그래밍 스터디 2회차(스위프트로 아이폰 앱 만들기 3장 도전미션)
과제 내용 : 버튼으로 이전, 다음 이미지 넘기기
*/

import UIKit

class ViewController: UIViewController {
    @IBOutlet var imgView: UIImageView!
    var numImage = 1
    let maxImage = 4
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imgView.image = UIImage(named: "\(numImage).jpeg")
    }
    @IBAction func btnBack(_ sender: UIButton) {
        numImage = numImage - 1
        if numImage < 1 {
            numImage = maxImage
        }
        imgView.image = UIImage(named: "\(numImage).jpeg")    }
    
    @IBAction func btnNext(_ sender: UIButton) {
        numImage = numImage + 1
        if numImage > maxImage {
            numImage = 1
        }
        imgView.image = UIImage(named: "\(numImage).jpeg")
    }
}
