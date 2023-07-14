//
//  DiceView.swift
//  Dicee_SwiftUI
//
//  Created by MohammedAyman on 5/20/22.
//  Copyright © 2022 MohammedAyman. All rights reserved.
//

import SwiftUI

struct DiceView: View {
    let n:Int
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}


struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n:1)
            .previewLayout(.sizeThatFits)
    }
}
