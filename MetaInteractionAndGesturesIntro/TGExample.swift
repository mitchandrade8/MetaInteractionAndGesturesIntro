//
//  TGExample.swift
//  MetaInteractionAndGesturesIntro
//
//  Created by Mitch Andrade on 8/30/23.
//

import SwiftUI

struct TGExample: View {
    var body: some View {
        Text("Press Button")
            .onTapGesture {
                print("Button was tapped!")
            }
    }
}

struct TGExample_Previews: PreviewProvider {
    static var previews: some View {
        TGExample()
    }
}
