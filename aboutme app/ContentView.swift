//
//  ContentView.swift
//  aboutme app
//
//  Created by Paris-Ashley Tumba on 7/25/24.
//
import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ZStack {
                Color(.systemGray4)
                    .ignoresSafeArea()
                
                
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("me1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    HStack {
                        Text("This is me and a friend at Newbury Comics after a college tour.")
                        
                    }
                    .padding()
                    .font(.title)
                    Text("📍 Boston, MA")
                        .padding()
                    
                    
                }
                .background(Rectangle()
                    .foregroundColor(.white))
                
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
            
            ZStack {
                Color(.systemGray4)
                    .ignoresSafeArea()
                
                
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("hamilton")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    HStack {
                        Text("In February 2024 my AP US History class took a trip to see Hamilton at Broadway.")
                        
                    }
                    .padding()
                    .font(.title)
                    Text("📍 Manhattan, NY")
                        .padding()
                    
                    
                }
                .background(Rectangle()
                    .foregroundColor(.white))
                
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
            
            ZStack {
                Color(.systemGray4)
                    .ignoresSafeArea()
                
                
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("nyc")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    HStack {
                        Text("Last summer my family took a road trip to NYC and explored Times Sqaure and the Pier.")
                        
                    }
                    .padding()
                    .font(.title)
                    Text("📍 Manhattan, NY")
                        .padding()
                    
                    
                }
                .background(Rectangle()
                    .foregroundColor(.white))
                
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
            
            ZStack {
                Color(.systemGray4)
                    .ignoresSafeArea()
                
                
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("me1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    HStack {
                        Text("This is me and a friend at Newbury Comics after a college tour.")
                        
                    }
                    .padding()
                    .font(.title)
                    Text("📍 Boston, MA")
                        .padding()
                    
                    
                }
                .background(Rectangle()
                    .foregroundColor(.white))
                
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
            
            ZStack {
                Color(.systemGray4)
                    .ignoresSafeArea()
                
                
                
                VStack(alignment: .leading, spacing: 20.0) {
                    Image("me1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                        .padding()
                    
                    HStack {
                        Text("This is me and a friend at Newbury Comics after a college tour.")
                        
                    }
                    .padding()
                    .font(.title)
                    Text("📍 Boston, MA")
                        .padding()
                    
                    
                }
                .background(Rectangle()
                    .foregroundColor(.white))
                
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}
