//
//  HelloView.swift
//  Colors
//
//  Created by Арам on 15.10.2021.
//

import SwiftUI

struct HelloView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Hello!")
                    .font(.system(size: 60, weight: .heavy))
                Spacer()
            }
            VStack {
                HStack {
                    Text("For you")
                        .font(.system(size: 25, weight: .medium))
                    Spacer()
                }
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        ForEach(1..<9) {
                            ScrollViewImage("\($0)")
                        }
                    }
                }
            }
        }
        .padding(.leading, 30)
    }
}

struct HelloView_Previews: PreviewProvider {
    static var previews: some View {
        HelloView()
    }
}
