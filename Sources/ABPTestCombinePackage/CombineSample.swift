//
//  File.swift
//  
//
//  Created by Ghenadie Pusca on 29.06.20.
//

import Foundation
import Combine

@available(iOS 13.0, *)
@available(OSX 10.15, *)
public class Some {

    public func somePublisher() -> AnyPublisher<Int, Error> {
        Just(2).setFailureType(to: Error.self).eraseToAnyPublisher()
    }
}
