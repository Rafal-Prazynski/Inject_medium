//
//  SomeView.swift
//  Inject_UIKit_Medium
//

import UIKit

final class SomeView: UIView {    
    init() {
        super.init(frame: .zero)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
