import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    let window = UIWindow()
    window.frame = UIScreen.main.bounds
    window.backgroundColor = .black
    window.rootViewController = self.createSplashViewController()
    window.makeKeyAndVisible()
    self.window = window
    return true
  }

  private func createSplashViewController() -> UIViewController {
    return UIViewController()
  }
}
