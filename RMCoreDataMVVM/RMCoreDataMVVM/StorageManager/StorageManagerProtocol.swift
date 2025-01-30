//
//  StorageManagerProtocol.swift
//  RMCoreDataMVVM
//
//  Created by Ибрагим Габибли on 30.01.2025.
//

import Foundation

protocol StorageManagerProtocol {
    func saveCharacters(_ characters: [(character: Character, imageData: Data?)])

    func fetchCharacters() -> [Entity]

    func fetchImageData(forCharacterId id: Int64) -> Data?
}
