//
//  SourceLinkView.swift
//  Fructus
//
//  Created by Narasimha on 14/10/23.
//

import SwiftUI

struct SourceLinkView: View {
    //MARK: - PROPERTIES
    
    
    //MARK: - BODY
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                Link("Wikipedia", destination: URL(string: "https://wikipedia.com")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

//MARK: - PREVIEW
#Preview {
    SourceLinkView()
        .previewLayout(.sizeThatFits)
        .padding()
}
