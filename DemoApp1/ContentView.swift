//
//  ContentView.swift
//  DemoApp1
//
//  Created by Mike Panitz on 3/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.black)
            Text("Good Morning, world !")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/*"SwiftUI code to show an icon, a textbox, a text label, and a horizontal line"

//import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 50, height: 50)
            
            TextField("Enter your name", text: $text)
                .padding(.horizontal)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Text("Hello, \(text)!")
                .font(.headline)
                .padding()
            
            Divider()
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

/*"SwiftUI code to show an icon, a textbox, a button, a text label, and a horizontal line. The user can type into the textbox. When the user clicks on the button the app should copy the text in the textbox and put it into the textlabel"*/

import SwiftUI

struct ContentView: View {
    @State var text: String = ""
    @State var labelText: String = ""
    
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .resizable()
                .frame(width: 50, height: 50)
            
            TextField("Enter text", text: $text)
                .padding(.horizontal)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            Button(action: {
                labelText = text
            }) {
                Text("Copy Text")
            }
            .padding()
            
            Text(labelText)
                .font(.headline)
                .padding()
            
            Divider()
                .padding(.horizontal)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/


//Reflection on the process of using AI to generate code for you
/*A. It is easy for the AI to generate the code but it is difficult for me to add it in my code because it doesn't match with my code.
 
B. I think it takes a lot of effort and time to try to fix the code specially for beginner if you don't know what you are doing. With chatGPT you have to be specific how to ask question in order to get best answers. I think chatGPT is great to help us generate idea but not writing code because it is comfusing sometimes. It will be difficult to copy and paste.

C.I think it is a great tool but you need to know at first what you are doing otherwise, you will be lost. AI took a couple of second to generate the code for me but it took me a while to figure it out where to add that code in my code. */


