//
//  FrameworkGridViewModel.swift
//  App-Framework
//
//  Created by Lucas on 2023-03-03.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject{
    var selectedFramework: Framework?{
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
}
