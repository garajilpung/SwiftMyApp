//
//  Domain.swift
//  Domain
//
//  Created by suhyup02 on 2022/01/12.
//

import UIKit
import StringExtensionHTML

public class Domain: NSObject {

    public let strUrl1 = "https://vvvv1"
    public let strUrl2 = "https://vvvv2"
    
    
    override public init() {
        print("Domain init Start")
        super.init()
        
        
        let text = "&quot;some html string with entities&nbsp;&quot;"
        let decodedText = text.stringByDecodingHTMLEntities
        print("\(decodedText)")
        
        print("Domain init End")
    }
}
