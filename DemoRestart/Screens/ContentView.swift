//
//  ContentView.swift
//  DemoRestart
//
//  Created by Aguid Ramirez Sanchez on 08/03/24.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    var body: some View {
        ZStack{
            if isOnboardingViewActive{
                OnboardingView()
            }else{
                HomeView()
            }
        }
    }
}

#Preview {
    ContentView()
}
