//
//  Double+Extension.swift
//  sample_extension
//
//  Created by DPBadmin on 1/11/18.
//  Copyright © 2018 DPBadmin. All rights reserved.
//

import Foundation

public extension Double{
    public func isValidLat() -> Bool{
        return self <= 90.0 && self >= -90.0
    }
    
    public func isValidLang() -> Bool{
        return self <= 180.0 && self >= -180.0
    }
}
