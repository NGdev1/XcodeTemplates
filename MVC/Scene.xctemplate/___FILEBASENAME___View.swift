//___FILEHEADER___

import SharedComponents
import BusinessLogic

final class ___VARIABLE_sceneName___View: UIView {
    
    struct Appearance {}

    // MARK: - Properties

    // MARK: - Init

    override init(frame: CGRect = UIScreen.main.bounds) {
        super.init(frame: frame)
        commonInit()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commonInit()
    }
    
    private func commonInit() {
        setupStyle()
        addSubviews()
        makeConstraints()
    }

    private func setupStyle() {}

    private func addSubviews() {}

    private func makeConstraints() {}

    // MARK: - Internal methods

    func display(viewModel: ___VARIABLE_sceneName___.ViewModel) {
        //nameTextField.text = viewModel.name
    }
}
