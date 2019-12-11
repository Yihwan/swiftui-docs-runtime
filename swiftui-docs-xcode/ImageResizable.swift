//
//  ImageResizable.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/9/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct ImageResizable: View {
    var body: some View {
VStack(spacing: 20) {
    Image("Bangkok") // unsplash.com/photos/g5Uh7nP60FA
            .resizable()
            .frame(width: 350, height:100)

    Image("Bangkok")
        .resizable()
        .frame(width: 200, height:100)
    
    Image("SwiftUI") // developer.apple.com/assets/elements/icons/swiftui/swiftui-96x96.png
        .resizable(resizingMode: .tile) // default: .stretch
        .frame(width: 200, height: 100)
    
    Image("SwiftUI")
        .resizable(capInsets: EdgeInsets(top: 50, leading: 0, bottom: 0, trailing: 0), resizingMode: .tile) // tile part of the image (but why would you ever do this?)
        .frame(width: 350, height: 200)
}
    }
}

struct ImageResizable_Previews: PreviewProvider {
    static var previews: some View {
        ImageResizable()
    }
}
