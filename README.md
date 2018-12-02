# corner radius UIView Swift

<img src="/img/img1.png" height="600" width="300" />

* swift

## Getting started

Copy files from sorce to your project
<br>
<img src="/img/img2.png" height="430" width="736" />

Run method roundCorner on your UIView
<br>
<img src="/img/img3.png" height="450" width="830" />


## Code on VC
```

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cornerViewUIView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.cornerViewUIView.roundCorners(corners: [.topLeft, .bottomRight], radius: 15.0)
    }


}

```
