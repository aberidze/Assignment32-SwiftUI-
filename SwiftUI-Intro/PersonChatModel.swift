//
//  PersonChatModel.swift
//  SwiftUI-Intro
//
//  Created by Macbook Air 13 on 07.12.23.
//

import Foundation

struct PersonChat: Identifiable {
    var id = UUID()
    let imageName: String
    let personName: String
    let chatText: String
    let sendTime: String
    
    static let dummyChatData = [
        PersonChat(
            imageName: "JohnDoeProfilePic",
            personName: "John Doe",
            chatText: "Hey, how's it going?",
            sendTime: "21:04"
        ),
        PersonChat(
            imageName: "AliceSmithProfilePic",
            personName: "Alice Smith",
            chatText: "Did you see the latest movie?",
            sendTime: "19:03"
        ),
        PersonChat(
            imageName: "BobJohnsonProfilePic",
            personName: "Bob Johnson",
            chatText: "I'll be there in 10 minutes.",
            sendTime: "16:15"
        ),
        PersonChat(
            imageName: "EmilyBrownProfilePic",
            personName: "Emily Brown",
            chatText: "What's for dinner tonight?",
            sendTime: "14:24"
        ),
        PersonChat(
            imageName: "ChrisWilsonProfilePic",
            personName: "Chris Wilson",
            chatText: "Let's catch up this weekend.",
            sendTime: "12:58"
        ),
        PersonChat(
            imageName: "SophiaDavisProfilePic",
            personName: "Sophia Davis",
            chatText: "How was your day?",
            sendTime: "04:32"
        ),
        PersonChat(
            imageName: "MichaelMillerProfilePic",
            personName: "Michael Miller",
            chatText: "Any plans for tomorrow?",
            sendTime: "Tuesday"
        ),
        PersonChat(
            imageName: "OliviaMartinezProfilePic",
            personName: "Olivia Martinez",
            chatText: "I heard about your promotion, congrats!",
            sendTime: "Tuesday"
        ),
        PersonChat(
            imageName: "DanielTaylorProfilePic",
            personName: "Daniel Taylor",
            chatText: "Let's grab coffee this morning.",
            sendTime: "Monday"
        ),
        PersonChat(
            imageName: "EmmaGarciaProfilePic",
            personName: "Emma Garcia",
            chatText: "Did you finish the project?",
            sendTime: "Friday"
        ),
        PersonChat(
            imageName: "LiamHernandezProfilePic",
            personName: "Liam Hernandez",
            chatText: "Just wanted to say hi!",
            sendTime: "11/30/23"
        ),
        PersonChat(
            imageName: "AvaJacksonProfilePic",
            personName: "Ava Jackson",
            chatText: "Are you coming to the party?",
            sendTime: "11/29/23"
        ),
        PersonChat(
            imageName: "LoganClarkProfilePic",
            personName: "Logan Clark",
            chatText: "Let's plan a trip soon.",
            sendTime: "11/29/23"
        ),
        PersonChat(
            imageName: "GraceAdamsProfilePic",
            personName: "Grace Adams",
            chatText: "How's the new job going?",
            sendTime: "11/28/23"
        ),
        PersonChat(
            imageName: "JacksonWrightProfilePic",
            personName: "Jackson Wright",
            chatText: "Can you help me with this?",
            sendTime: "11/28/23"
        )
    ]
}
