//___FILEHEADER___

import UIKit

final class ___PACKAGENAME___MainViewController: UIViewController {
    
    // MARK: - Properties
    var parentCoordinator: ___PACKAGENAME___MainCoordinator?
    
    // MARK: - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life cycle
    override func loadView() {
        super.loadView()
        
        view.backgroundColor = .yellow
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // MARK: - Public methods
    
    // MARK: - Private methods
    
    // MARK: - Actions
}
