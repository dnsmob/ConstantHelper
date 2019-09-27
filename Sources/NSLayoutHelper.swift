//  NSLayoutHelper.swift
//  Layout Helper
//
//  Created by Wabbiters on 4/15/19.
//  Copyright © 2019 Wabbiters. All rights reserved.

import UIKit


extension NSLayoutConstraint {

  @IBInspectable var iPhone4s: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i3_5Inch, size: newValue)
    }
  }

  @IBInspectable var iPhoneSE: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i4Inch, size: newValue)
    }
  }

  @IBInspectable var iPhone8: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i4_7Inch, size: newValue)
    }
  }

  @IBInspectable var iPhone8Plus: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i5_5Inch, size: newValue)
    }
  }

  @IBInspectable var iPhoneXS: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i5_8Inch, size: newValue)
    }
  }

  @IBInspectable var iPhoneXR: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i6_1Inch, size: newValue)
    }
  }

  @IBInspectable var iPhoneXMax: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i6_5Inch, size: newValue)
    }
  }

  @IBInspectable var iPadMini: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i7_9Inch, size: newValue)
    }
  }

  @IBInspectable var iPadPro9_7: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i9_7Inch, size: newValue)
    }
  }

  @IBInspectable var iPadPro10_5: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i10_5Inch, size: newValue)
    }
  }

  @IBInspectable var iPadPro12_9: CGFloat {
    get {
      return constant
    }
    set {
      self.setConstant(.i12_9Inch, size: newValue)
    }
  }

  func setConstant(_ device:UIDeviceSize, size: CGFloat){
    if deviceSize == device {
      constant = size
    }
  }
}
