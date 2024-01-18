//
//  CustomButton.swift
//  country flag hackwhich
//
//  Created by Aishah Siraj on 1/17/24.
//

import SwiftUI

var text: <#type#>  = <#initializer#>;String().self
var background: Color = .yellow

struct CustomButton: View {
    var body: some View {
        Text(text)
            .foregroundColor.(cyan)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

struct CustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CustomButton(text: "Next"
    }
}
