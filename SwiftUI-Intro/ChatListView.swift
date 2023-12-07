//
//  ChatListView.swift
//  SwiftUI-Intro
//
//  Created by Macbook Air 13 on 07.12.23.
//

import SwiftUI

struct ChatListView: View {
    let personChatData = PersonChat.dummyChatData
    
    var body: some View {
        VStack {
            
            Text("Chat")
                .font(.system(size: 17.0, weight: .semibold))
                .foregroundColor(.white)
                .padding(.vertical, 23)
            
            ScrollView {
                
                ForEach(personChatData) { chatData in
                    setupChatCell(for: chatData)
                }
            }

            VStack {
                
                Button("Clear Chat") {}
                    .font(.system(size: 20, weight: .medium))
                    .foregroundColor(.white)
                    .frame(maxWidth: 221, maxHeight: 45)
                    .cornerRadius(6)
                .background(Color(red: 0.14, green: 0.15, blue: 0.38))
            }
            .padding(.top, 37)
            .padding(.bottom, 18)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(Color(red: 0.2, green: 0.2, blue: 0.2))
    }
    
    
    func setupChatCell(for chatData: PersonChat) -> some View {
        HStack(spacing: 10) {
            
            Image(chatData.imageName)
                .resizable()
                .frame(width: 40, height: 40)
                .scaledToFill()
                .clipShape(Circle())
            
            VStack(spacing: 4) {
                
                HStack(spacing: 12) {
                    
                    Text(chatData.personName)
                        .font(.system(size: 17.0))
                        .foregroundColor(.white)
                        .frame(maxWidth: .infinity, alignment: .leading)

                    Text(chatData.sendTime)
                        .font(.system(size: 12.0))
                        .foregroundColor(Color(red: 0.72, green: 0.72, blue: 0.72))
                }
                    
                Text(chatData.chatText)
                    .font(.system(size: 12.0))
                    .foregroundColor(Color(red: 0.61, green: 0.61, blue: 0.61))
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .padding(.vertical, 12)
        .padding(.horizontal, 16)
    }
}
