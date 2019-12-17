//
//  Playground.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/9/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct Playground: View {
    @State private var selectedIdx = 1
    @State private var options = ["Option 1", "Option 2", "Option 3"]

    var body: some View {
        Form {
            Section(header: Text("Segmented Picker Style (iOS 13)")) {
                Picker(selection: $selectedIdx, label: Text("I'm a Picker in a Form")) {
                    ForEach(0 ..< options.count) {
                        Text(self.options[$0])
                    }
                }.pickerStyle(SegmentedPickerStyle())
            }           
        }
    }
}

struct Playground_Previews: PreviewProvider {
    static var previews: some View {
        Playground()
    }
}
