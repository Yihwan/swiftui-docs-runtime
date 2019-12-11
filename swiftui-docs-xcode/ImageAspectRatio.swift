//
//  ImageAspectRatio.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/9/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct ImageAspectRatio: View {
    var body: some View {
VStack(spacing: 20) {
    Image("Bangkok")
        .resizable()
        .aspectRatio(contentMode: .fill) // .scaledToFill()
        .frame(width: 200, height: 200)
        .border(Color.red, width: 3)
    
    Image("Bangkok")
        .resizable()
        .aspectRatio(contentMode: .fit) // .scaledToFit()
        .frame(width: 200, height: 200)
        .border(Color.red, width: 3)
    
    Image("Bangkok")
        .resizable()
        .aspectRatio(0.25, contentMode: .fit)
        .frame(width: 200, height: 200)
        .border(Color.red, width: 3)
        
}
    }
}

struct ImageAspectRatio_Previews: PreviewProvider {
    static var previews: some View {
        ImageAspectRatio()
    }
}
