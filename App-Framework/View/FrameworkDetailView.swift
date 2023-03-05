//
//  FrameworkDetailView.swift
//  App-Framework
//
//  Created by Lucas on 2023-03-03.
//

import SwiftUI

struct FrameworkDetailView: View {
    var framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafariDetailView = false
    var body: some View {
        VStack{
            XDismissButton(isShowingDetailView: $isShowingDetailView)
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .font(.body)
                .padding()
            Spacer()
            Button{
                isShowingSafariDetailView = true
            }label: {
                AFButton(title: "Learn More")
                
            }
        }
        .sheet(isPresented: $isShowingSafariDetailView, content:{
            SafariView(url: URL(string: framework.urlString)!)
        })
    }
}

struct FrameworkDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FrameworkDetailView(framework: MockData.sampleFramework, isShowingDetailView: .constant(false))
    }
}
