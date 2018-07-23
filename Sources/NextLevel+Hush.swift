//
//  NextLevel+Hush.swift
//  NextLevel
//
//  Created by Brophy on 7/23/18.
//

import Foundation
import AVFoundation

/// Extension on NextLevelSession to publicly expose some variables that we need.
public extension NextLevelSession {
    public var videoInput: AVAssetWriterInput? {
        return self._videoInput
    }
    
    public var audioInput: AVAssetWriterInput? {
        return self._audioInput
    }
}
