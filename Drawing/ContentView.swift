//
//  ContentView.swift
//  Drawing
//
//  Created by Aaryan Kothari on 04/03/20.
//  Copyright © 2020 Aaryan Kothari. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Path{path in
            path.move(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 200))
            path.addLine(to: CGPoint(x: 300, y: 200))
            path.addLine(to: CGPoint(x: 200, y: 100))
           // path.addLine(to: CGPoint(x: 100, y: 300))
        }
        .stroke(Color.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
        
        Path{path in
            path.move(to: CGPoint(x: 200, y: 100))
            path.addLine(to: CGPoint(x: 100, y: 200))
            path.addLine(to: CGPoint(x: 300, y: 200))
            path.addLine(to: CGPoint(x: 200, y: 100))
           // path.addLine(to: CGPoint(x: 100, y: 300))
        }
        .stroke(Color.blue, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
        //.fill(Color.blue)
            Path{path in
                path.move(to: CGPoint(x: 200, y: 100))
                path.addLine(to: CGPoint(x: 100, y: 200))
                path.addLine(to: CGPoint(x: 300, y: 200))
                path.addLine(to: CGPoint(x: 200, y: 100))
               // path.addLine(to: CGPoint(x: 100, y: 300))
            }
            .stroke(Color.green, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round))
            //.fill(Color.blue)
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
