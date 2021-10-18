//
//  ScrollViewImage.swift
//  Colors
//
//  Created by Арам on 18.10.2021.
//

import SwiftUI

struct ScrollViewImage: View {
    
    var name: String
    init(_ name: String) {
        self.name = name
    }
    
    var body: some View {
        Image(name)
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 400)
            .cornerRadius(30)
    }
}

struct ScrollViewImage_Previews: PreviewProvider {
    static var previews: some View {
        ScrollViewImage("1")
    }
}
