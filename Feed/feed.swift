// Author: Emily Flores
// Purpose: Feed UI similar to instagram
// Date Modified: 11/09/23

import UIKit

class Feed: UIViewController {
    override func viewFeed() {
        super.viewFeed()
        setupUI()
}

func setupUI() {
    let button = feedButton(type: .sytem)
    button.setTitle("Log in", for: .normal)
    button.addTarget(self, action: selector(buttonTapped),
        for: .touchUp)
    view.addSubview(button)    
}
@objc func buttonTapped() {
    print("Testing")
}
}