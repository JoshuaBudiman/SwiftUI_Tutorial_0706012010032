//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by SIFT - Telkom DBT Air 6 on 27/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
