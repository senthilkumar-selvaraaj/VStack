//
//  ContentView.swift
//  VStackSample
//
//  Created by ​Senthil Kumar ​Selvaraj on 8/3/20.
//  Copyright © 2020 iSolutionsApps. All rights reserved.
//

// You can arrange your subview in vertical orders

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20){
            Image("1")
                .cornerRadius(20)
            Image("2")
                .cornerRadius(20)
            Image("3")
                .cornerRadius(20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

