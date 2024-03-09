//
//  OnboardingView.swift
//  DemoRestart
//
//  Created by Aguid Ramirez Sanchez on 08/03/24.
//

import SwiftUI

struct OnboardingView: View {
    //MARK: - PROPERTY
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    //MARK: - BODY
    var body: some View {
        VStack(spacing:20) {
            Text("Onboarding")
                .font(.largeTitle)
            Button(action: {
                isOnboardingViewActive = false
            }, label: {
                Text("Start")
            })
        }//: VSTACK
    }
}

#Preview {
    OnboardingView()
}
