//
//  TempleView.swift
//  De3ign
//
//  Created by xuchi on 2024/8/23.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct TempleView: View {
    var body: some View {
        RealityView { content in
            // Add the initial RealityKit content
            if let immersiveContentEntity = try? await Entity(named: "Jovita_scene", in: realityKitContentBundle) {
                content.add(immersiveContentEntity)
                
                // Put skybox here.  See example in World project available at
                // https://developer.apple.com/
            }
        }
    }
}

#Preview {
    TempleView()
}