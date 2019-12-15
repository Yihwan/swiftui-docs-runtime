//
//  FormSlider.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/12/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct FormSlider: View {
    @State private var sliderValue: Double = 5
    
    var body: some View {
        Form {
            Section {
                Slider(value: $sliderValue, in: 0...10, step: 1)
                Text("Slider value: \(sliderValue)")
            }
            
            Section {
                Slider(value: $sliderValue, in: 0...10, step: 1)
                Text("Slider value: \(sliderValue, specifier: "%.0f")")
            }
        }
    }
}

struct FormSlider_Previews: PreviewProvider {
    static var previews: some View {
        FormSlider()
    }
}
