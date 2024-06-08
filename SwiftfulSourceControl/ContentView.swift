//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Emir Rassulov on 07/06/2024.
//


/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on your current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 

 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button ("Subscribe now!") {
                
            }
            
            Rectangle()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
