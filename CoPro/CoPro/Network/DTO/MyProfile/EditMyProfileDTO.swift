//
//  EditMyProfileDTO.swift
//  CoPro
//
//  Created by 박신영 on 2/9/24.
//

import Foundation

// MARK: - EditMyProfileDTO
struct EditMyProfileDTO: Codable {
    let statusCode: Int
    let message: String
    let data: EditMyProfileDataClass
}

// MARK: - DataClass
struct EditMyProfileDataClass: Codable {
    let memberID: Int
    let name, email, picture, occupation: String
    let language: String
    let career: Int
    let gitHubURL, nickName: String
    let likeMembersCount: Int
    let isLikeMembers: Bool

    enum CodingKeys: String, CodingKey {
        case memberID = "memberId"
        case name, email, picture, occupation, language, career
        case gitHubURL = "gitHubUrl"
        case nickName, likeMembersCount, isLikeMembers
    }
}
