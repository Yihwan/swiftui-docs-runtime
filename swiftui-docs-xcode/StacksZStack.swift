//
//  StacksZStack.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/10/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct StacksZStack: View {
    var body: some View {
VStack {
    ZStack {
        Text("Red")
            .frame(width: 200, height: 200)
            .background(Color.red)
        Text("Blue")
            .frame(width: 100, height: 100)
            .background(Color.blue)
        Text("Yellow")
            .frame(width: 50, height: 50)
            .background(Color.yellow)
    }
    
    Spacer()
    
    ZStack(alignment: .topLeading) {
        Text("Red")
            .frame(width: 200, height: 200)
            .background(Color.red)
        Text("Blue")
            .frame(width: 100, height: 100)
            .background(Color.blue)
        Text("Yellow")
            .frame(width: 50, height: 50)
            .background(Color.yellow)
    }
    
    Spacer()
    
    ZStack {
        Text("Red")
            .frame(width: 200, height: 200)
            .background(Color.red)
            .zIndex(0)
        Text("Blue")
            .frame(width: 100, height: 100)
            .background(Color.blue)
            .zIndex(2)
        Text("Yellow")
            .frame(width: 50, height: 50)
            .background(Color.yellow)
            .zIndex(1)
            .offset(x: 50, y: 50)
    }
}
    }
}

struct StacksZStack_Previews: PreviewProvider {
    static var previews: some View {
        StacksZStack()
    }
}
