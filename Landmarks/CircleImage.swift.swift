//
//  CircleImage.swift.swift
//  Landmarks
//
//  Created by Saad on 25/03/2020.
//  Copyright © 2020 Saad. All rights reserved.
//

import SwiftUI

struct CircleImage_swift: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_swift_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage_swift()
    }
}
