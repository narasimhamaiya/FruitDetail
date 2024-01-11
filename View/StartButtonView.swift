//
//  StartButtonView.swift
//  Fructus
//
//  Created by Narasimha on 08/10/23.
//

import SwiftUI

struct StartButtonView: View {
    //MARK: - PROPERTIES
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    var body: some View {
        Button {
            isOnboarding = false
        } label: {
            HStack(spacing: 8){
                Text("Start")
                
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(Color.white, lineWidth: 1.25)
            )
        }
        .accentColor(.white)
    }
}

#Preview {
    StartButtonView()
        .previewLayout(.sizeThatFits)
        .preferredColorScheme(.dark)
}
