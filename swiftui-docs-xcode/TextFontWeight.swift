//
//  Text-fontWeight.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/8/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct Text_fontWeight: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 10) {
            Text("Text.fontWeight()")
                .padding([.vertical])
            
            Text(".black")
                .fontWeight(.black)
            
            Text(".heavy")
                .fontWeight(.heavy)
            
            Text(".semibold")
                .fontWeight(.semibold)
            
            Text(".medium")
                .fontWeight(.medium)
            
            Text(".regular")
                .fontWeight(.regular)
            
            Text(".thin")
                .fontWeight(.thin)
            
            Text(".ultralight")
                .fontWeight(.ultraLight)
        }
        .font(.title)
    }
}

struct Text_fontWeight_Previews: PreviewProvider {
    static var previews: some View {
        Text_fontWeight()
    }
}
