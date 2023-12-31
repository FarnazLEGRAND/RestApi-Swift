//
//  GistestViewModel.swift
//  RestApi-Swift
//
//  Created by Farnaz Rismanchian on 12/09/2023.
//


import Foundation

final class GistsViewModel : ObservableObject {
    
    @Published var node_id: String = ""
    
    init()
    {
        DataService.shared.createNewGist{ (result) in
            switch result {
            case .success(let json): print(json)
            case .failure(let error): print(error)
            }
        }
        
        /*
        DataService.shared.fetchGists { (result) in
            switch result {
            case .success(let gists):
                for gist in gists {
                    print("\(gist)\n")
                }
            case .failure(let error): print(error)
            }
        }*/
    }
}
