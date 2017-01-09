//
//  CustomPickerView.swift
//  AnyDay
//
//  Created by Grzegorz Kwaśniewski on 09/01/17.
//  Copyright © 2017 Grzegorz Kwaśniewski. All rights reserved.
//

import UIKit

class CustomPickerView: UIPickerView {

    override func drawRect(rect: CGRect) {
        
        self.showsSelectionIndicator = true
    }
}
