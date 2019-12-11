//
//  Text-decorationModifiers.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/8/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct Text_decorationModifiers: View {
    var body: some View {
VStack(alignment: .trailing, spacing: 10) {
    Text("Text Decoration Modifiers")
        .padding([.vertical])
    
    Text(".bold()")
        .bold()
    
    Text(".italic()")
        .italic()
    
    Text(".underline()")
        .underline()
    
    Text(".underline(color: .red)")
        .underline(color: .red)
    
    Text(".strikethrough()")
        .strikethrough()
    
    Text(".strikethrough(false)")
        .strikethrough(false)
}
.font(.title)
    }
}

struct Text_decorationModifiers_Previews: PreviewProvider {
    static var previews: some View {
        Text_decorationModifiers()
    }
}
