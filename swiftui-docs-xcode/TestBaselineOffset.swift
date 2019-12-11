//
//  TestBaselineOffset.swift
//  swiftui-docs-xcode
//
//  Created by Yihwan Kim on 12/8/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct TestBaselineOffset: View {
    var body: some View {
        VStack(alignment: .trailing, spacing: 10) {
                  Text("Text.baselineOffset()")
                      .bold()
                      .padding([.vertical])
                  
                  Text(".baselineOffset(50.5)")
                      .baselineOffset(50)
                      .border(Color.red, width: 3)

                  Text(".baselineOffset(-50)")
                      .baselineOffset(-50)
                      .border(Color.red, width: 3)
              }
              .font(.title)
    }
}

struct TestBaselineOffset_Previews: PreviewProvider {
    static var previews: some View {
        TestBaselineOffset()
    }
}
