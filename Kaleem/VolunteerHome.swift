//
//  VolunteerHome.swift
//  Kaleem
//
//  Created by Sarah S on 24/06/1443 AH.
//

import SwiftUI
import FirebaseAuth
import Firebase

struct VolunteerHome: View {
    @EnvironmentObject var session: SessionStore
    
   
    var body: some View {
        
        VStack{
            Text("Hello Volunteer!")

        Button(action: {
            session.signOut()
        }, label: {
            Text("تسجيل الخروج")
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(width: 220, height: 60)
                .background(Color.black)
                .cornerRadius(35.0)
        })
        } //Text("looooong time").bold()
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        VolunteerHome()
    }
}