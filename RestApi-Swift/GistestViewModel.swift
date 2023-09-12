//
//  GistestViewModel.swift
//  RestApi-Swift
//
//  Created by Farnaz Rismanchian on 12/09/2023.
//


import Foundation

final class GistsViewModel : ObservableObject {
    
    init()
    {
        DataService.shared.fetchGists { (result) in
            switch result {
            case .success(let json): print(json)
            case .failure(let error): print(error)
            }
        }
    }
}
