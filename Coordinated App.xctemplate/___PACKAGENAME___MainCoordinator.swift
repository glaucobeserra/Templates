//___FILEHEADER___

import UIKit

final class ___PACKAGENAME___MainCoordinator: Coordinator {
    var parentCoordinator: Coordinator?
    var childCoordinators: [Coordinator] = []
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        goToMainViewController()
    }
    
    private func goToMainViewController() {
        let viewController = ___PACKAGENAME___MainViewController()
        navigationController.setViewControllers([viewController], animated: true)
    }
}
