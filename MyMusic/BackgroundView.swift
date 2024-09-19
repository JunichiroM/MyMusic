//
//  BackgroundView.swift
//  MyMusic
//
//  Created by apple on 2024/09/19.
//

import SwiftUI

struct BackgroundView: View {
    let imageName: String
    
    var body: some View {
        Image(imageName)
            .resizable()
            .ignoresSafeArea()
            .scaledToFill()
    }
}

#Preview {
    BackgroundView(imageName: "background")
}
