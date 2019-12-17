//
//  FormPicker1.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/16/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct FormPicker1: View {
@State private var selectedIdx = 0
@State private var options = ["Option 1", "Option 2", "Option 3"]

var body: some View {
    NavigationView {
        Form {
            Section(header: Text("Using hard-coded .tag()")) {
                Picker(selection: $selectedIdx, label: Text("I'm a Picker in a Form"), content: {
                    Text("Option 1").tag(0)
                    Text("Option 2").tag(1)
                    Text("Option 3").tag(2)
                })
            }
            
            Section(header: Text("Using ForEach")) {
                Picker(selection: $selectedIdx, label: Text("I'm a Picker in a Form")) {
                    ForEach(0 ..< options.count) { index in
                        Text(self.options[index])
                    }
//                        Can also do:
//                        ForEach(0 ..< options.count) {
//                            Text(self.options[$0])
//                        }
                }
            }
            
            Section(header: Text("Segmented Picker Style (iOS 13)")) {
                Picker(selection: $selectedIdx, label: Text("I'm a Picker in a Form")) {
                    ForEach(0 ..< options.count) {
                        Text(self.options[$0])
                    }
                }.pickerStyle(SegmentedPickerStyle())
            }
            
        }
        .navigationBarTitle("NavigationView")
    }
}
}

struct FormPicker1_Previews: PreviewProvider {
    static var previews: some View {
        FormPicker1()
    }
}
