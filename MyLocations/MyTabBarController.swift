import UIKit

class MyTabBarController: UITabBarController {
  override func preferredStatusBarStyle() -> UIStatusBarStyle {
    return .LightContent
  }
  
  override func childViewControllerForStatusBarStyle() -> UIViewController? {
    return nil
  }
}
