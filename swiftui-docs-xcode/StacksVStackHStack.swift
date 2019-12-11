//
//  StacksVStackHStack.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/10/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct StacksVStackHStack: View {
    var body: some View {
VStack(spacing: 60) {
    VStack(spacing: 15) {
        Text("I have some spacing between here").border(Color.red)
        Text("and here").border(Color.red)
    }
    .padding()
    .border(Color.yellow, width: 3)
    
    HStack() {
        Text("I am").border(Color.red)
        Text("centered horizontally").border(Color.red)
        Text("in an").border(Color.red)
        Text("HStack").border(Color.red)
    }
    .padding()
    .border(Color.yellow, width: 3)
    
    VStack(alignment: .leading) {
        Text("I am aligned").border(Color.red)
        Text("to the left within this VStack").border(Color.red)
    }
    .padding()
    .border(Color.yellow, width: 3)
    
    VStack(alignment: .trailing) {
        Text("I am aligned").border(Color.red)
        Text("to the right within this VStack").border(Color.red)
    }
    .padding()
    .border(Color.yellow, width: 3)
}
.font(.headline)
.padding()
.border(Color.blue, width: 3)
    }
}

struct StacksVStackHStack_Previews: PreviewProvider {
    static var previews: some View {
        StacksVStackHStack()
    }
}
