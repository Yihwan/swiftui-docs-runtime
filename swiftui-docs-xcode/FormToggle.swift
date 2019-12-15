//
//  FormToggle.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/12/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct FormToggle: View {
    @State private var areTogglesOn: Bool = false
    var body: some View {
        Form {
            Toggle("Toggle with just text", isOn: $areTogglesOn)
            
            Toggle(isOn: $areTogglesOn) {
                HStack {
                    Text("Toggle with icon")
                    Image(systemName: "pencil.circle.fill")
                }
            }
            
            // add styled toggle
        }
    }
}

struct FormToggle_Previews: PreviewProvider {
    static var previews: some View {
        FormToggle()
    }
}
