//
//  ContentView.swift
//  WebViewDemoApp
//
//  Created by DSIAdmin on 12/17/21.
//

import SwiftUI

struct ContentView : View {
    
    
    var body: some View {
        WebView(url: URL(string: "https://semitrader.net/")!).edgesIgnoringSafeArea(.bottom)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
