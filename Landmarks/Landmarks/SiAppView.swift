//
//  SiAppView.swift
//  Landmarks
//
//  Created by Prinaf Sika on 07/10/22.
//

import SwiftUI

struct SiAppView: View {
    var body: some View {
        Image("logoupnbaru-2")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct SiAppView_Previews: PreviewProvider {
    static var previews: some View {
        SiAppView()
    }
}
