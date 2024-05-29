//
//  Items.swift
//  LottieOnboarding
//
//  Created by veronica.gliga on 29.05.2024.
//

import SwiftUI
import Lottie

struct OnboardingItem: Identifiable, Equatable {
    var id: UUID = .init()
    var title: String
    var subTitle: String
    var lottieView: LottieAnimationView = .init()
}
