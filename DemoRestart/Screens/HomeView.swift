//
//  HomeView.swift
//  DemoRestart
//
//  Created by Aguid Ramirez Sanchez on 08/03/24.
//

import SwiftUI

struct HomeView: View {
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    //MARK: - BODY
    
    var body: some View {
        VStack {
            Text("Home")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = true
            }, label: {
                Text("Restart")
            })
        }//: VSTACK
    }
}

#Preview {
    HomeView()
}
