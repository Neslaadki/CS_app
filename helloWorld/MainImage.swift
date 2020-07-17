//
//  MainImage.swift
//  helloWorld
//
//  Created by Антон Дзюбак on 17.07.2020.
//  Copyright © 2020 Dzyubak_Anton. All rights reserved.
//

import SwiftUI

struct MainImage: View {
    var body: some View {
        Image("logo").clipShape(Circle()).fixedSize(horizontal: true, vertical:true).shadow(radius:10)
    }
}

struct MainImage_Previews: PreviewProvider {
    static var previews: some View {
        MainImage()
    }
}
