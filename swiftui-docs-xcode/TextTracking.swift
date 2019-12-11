//
//  TextTracking.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/8/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct TextTracking: View {
    var body: some View {
VStack(alignment: .trailing, spacing: 10) {
    Text("Text.tracking()")
        .bold()
        .padding([.vertical])
    
    Text("No Tracking")
    
    Text(".tracking(1)")
        .tracking(1)
    
    Text(".tracking(3)")
        .tracking(3)
    
    Text(".tracking(-2.5)")
        .tracking(-2.5)
}
.font(.title)
    }
}

struct TextTracking_Previews: PreviewProvider {
    static var previews: some View {
        TextTracking()
    }
}
