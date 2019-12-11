//
//  TextKerning.swift
//  swiftui-docs-xcode
//githu
//  Created by Yihwan Kim on 12/8/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct TextKerning: View {
    var body: some View {
VStack(alignment: .trailing, spacing: 10) {
    Text("Text.kerning()")
        .bold()
        .padding([.vertical])
    
    Text("No Kerning")
    
    Text(".kerning(1)")
        .kerning(1)
    
    Text(".kerning(3)")
        .kerning(3)
    
    Text(".kerning(-2.5)")
        .kerning(-2.5)
}
.font(.title)
    }
}

struct TextKerning_Previews: PreviewProvider {
    static var previews: some View {
        TextKerning()
    }
}
