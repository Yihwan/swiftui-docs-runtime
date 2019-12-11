//
//  TextFont.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/9/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct TextFont: View {
    var body: some View {
VStack(alignment: .trailing, spacing: 10) {
    Text("Text.font()")
        .bold()
        .padding([.vertical])
    
    Text(".largeTitle")
        .font(.largeTitle)
    
    Text(".title")
        .font(.title)
    
    Text(".headline")
        .font(.headline)
    
    Text(".subheadline")
        .font(.subheadline)
    
    Text(".body")
        .font(.body)
    
    Text(".callout")
        .font(.callout)
    
    Text(".caption")
        .font(.caption)
    
    Text(".footnote")
        .font(.footnote)
}
.font(.title)
    }
}

struct TextFont_Previews: PreviewProvider {
    static var previews: some View {
        TextFont()
    }
}
