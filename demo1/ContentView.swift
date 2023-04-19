//
//  ContentView.swift
//  demo1
//
//  Created by 赵同学 on 2023/4/19.
//

//导入Swift UI框架
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .foregroundColor(.accentColor)
            RoundedRectangle(cornerRadius: 25 )
                .foregroundColor(.accentColor)
                .frame(width: 300 ,height: 600)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
