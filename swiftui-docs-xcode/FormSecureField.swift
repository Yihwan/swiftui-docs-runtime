//
//  FormSecureField.swift
//  swiftui-docs-xcode
//
//  Created by Blastoise on 12/21/19.
//  Copyright © 2019 Yihwan Kim. All rights reserved.
//

import SwiftUI

struct FormSecureField: View {
    @State private var password: String = ""

    var body: some View {
        Form {
            SecureField("Enter password", text: $password)
            
            SecureField("Enter password", text: $password)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
    }
}

struct FormSecureField_Previews: PreviewProvider {
    static var previews: some View {
        FormSecureField()
    }
}
