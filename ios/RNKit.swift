//
//  RNKit.swift
//  RNKit
//
//  Copyright © 2021 Chang Liu. All rights reserved.
//

import Foundation

@objc(RNKit)
class RNKit: NSObject {
  @objc
  func constantsToExport() -> [AnyHashable : Any]! {
    return ["count": 2]
  }

  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
}
