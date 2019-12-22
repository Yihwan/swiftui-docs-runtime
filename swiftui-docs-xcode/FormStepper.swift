//
//  FormStepper.swift
//  swiftui-docs-xcode
//
//  Created by Blastoise on 12/21/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct FormStepper: View {
    @State private var value: Int = 0
    
    var body: some View {
        Form {
            Stepper("Choose a value", value: $value, in: 0...100)
            
            Stepper(value: $value, in: 0...100, label: {
                HStack {
                    Image(systemName: "faceid")
                    Text("With Custom Label")
                }
            })
            
            Stepper("With Custom Callbacks", onIncrement: {
                self.value += 1
                print("Added 1 to value")
            }, onDecrement: {
                self.value -= 1
                print("Subtracted 1 to value")
            })
            
        }
    }
}

struct FormStepper_Previews: PreviewProvider {
    static var previews: some View {
        FormStepper()
    }
}
