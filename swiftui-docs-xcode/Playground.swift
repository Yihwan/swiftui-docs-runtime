//
//  Playground.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/9/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct Playground: View {
    @State private var sliderValue: Double = 0
    
    var body: some View {
        Form {
            Slider(value: $sliderValue, in: 0...10, step: 1)
            Text("Slider value: \(sliderValue)")
        }
    }
}

struct Playground_Previews: PreviewProvider {
    static var previews: some View {
        Playground()
    }
}
