import UIKit
import SpriteKit
import GameplayKit

// TODO: Create MenyViewController.
// TOOO: Start game.
class GameViewController: UIViewController {

  private let backgroundImage = UIImageView(image: UIImage(named: "sp_menu_bkg"))

  override func viewDidLoad() {
    super.viewDidLoad()
    backgroundImage.contentMode = .scaleToFill
    backgroundImage.frame = view.bounds
    let scene = GameScene(size: view.bounds.size)
//    let skView = view as! SKView
//    skView.showsFPS = true
//    skView.showsNodeCount = true
//    skView.ignoresSiblingOrder = true
//    skView.addSubview(backgroundImage)
    scene.scaleMode = .resizeFill
    //skView.presentScene(scene)
  }
}
