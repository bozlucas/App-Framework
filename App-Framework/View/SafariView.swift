//
//  SafariView.swift
//  App-Framework
//
//  Created by Lucas on 2023-03-04.
//

import SwiftUI
import SafariServices

struct SafariView: UIViewControllerRepresentable {
    let url: URL
     
    func makeUIViewController(context: Context) -> SFSafariViewController {

        SFSafariViewController(url: url)
    }
    
    func updateUIViewController(_ uiViewController: SFSafariViewController, context: Context) {}
}
