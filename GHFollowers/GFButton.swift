//
//  GFButton.swift
//  GHFollowers
//
//  Created by Frank Su on 2021-06-23.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        
    }
      
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        translatesAutoresizingMaskIntoConstraints = false
        layer.cornerRadius = 10
        titleLabel?.textColor = .white
        // supports Dynamic Type ( word resizes )
        titleLabel?.font = UIFont.preferredFont(forTextStyle: .headline)
        
    }
    
}
