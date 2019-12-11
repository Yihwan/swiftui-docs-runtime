//
//  StacksSpacer.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/10/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct StacksSpacer: View {
    var body: some View {
VStack(spacing: 60) {
    VStack {
        Text("Above Spacer()")
            .padding()
        Spacer()
        Text("Below Spacer()")
    }
    .padding()
    .border(Color.red, width: 3)
    
    HStack() {
        Text("Left of Spacer()")
        Spacer()
        Text("Right of Spacer()")
    }
    .padding()
    .border(Color.red, width: 3)
}
    }
}

struct StacksSpacer_Previews: PreviewProvider {
    static var previews: some View {
        StacksSpacer()
    }
}
