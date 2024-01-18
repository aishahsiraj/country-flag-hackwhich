//
//  ProgressBar.swift
//  country flag hackwhich
//
//  Created by Aishah Siraj on 1/18/24.
//

import SwiftUI

struct ProgressBar: View {
    var body: some View {
        ZStack(alignment: .leading, content: {
            Rectangle()
                .frame(maxWidth: 350, maxHeight: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)
            Rectangle()
                .frame(width: progress, height: 4)
                .foregroundColor(.gray)
                .cornerRadius(10)
        })
    }
    var progress: CGFloat
}

struct ProgressBar_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBar(progress: 50)
    }
}
