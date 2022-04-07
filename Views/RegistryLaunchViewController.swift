//
//  RegistryLaunchViewController.swift
//  RegistryPOD
//
//  Created by Ritesh Ashok Kanchalwar on 06/04/22.
//

import SwiftUI

struct RegistryLaunchViewController: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            Text("Registry Comming Soon!!!!!")
            .padding()
            .foregroundColor(.white)
        }
    }
}

struct RegistryLaunchViewController_Previews: PreviewProvider {
    static var previews: some View {
        RegistryLaunchViewController()
    }
}
