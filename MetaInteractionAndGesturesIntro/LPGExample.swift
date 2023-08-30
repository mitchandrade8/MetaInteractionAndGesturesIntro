//
//  LPGExample.swift
//  MetaInteractionAndGesturesIntro
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct LPGExample: View {
    var body: some View {
        Text("Long Press Button")
            .onLongPressGesture {
                print("Button Tapped")
            }
    }
}

struct LPGExample_Previews: PreviewProvider {
    static var previews: some View {
        LPGExample()
    }
}
