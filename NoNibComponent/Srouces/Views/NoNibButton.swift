//
// Created by Scott Moon on 2019-08-26.
// Copyright (c) 2019 Scott Moon. All rights reserved.
//

import UIKit

open class NoNibButton: UIButton {

  // MARK: - Methods

  public override init(frame: CGRect) {
    super.init(frame: frame)
  }

  public convenience init() {
    self.init(frame: .zero)
  }

  @available(*, unavailable,
             message: "Loading this view from a nib is unsupported in favor of initializer dependency injection."
  )
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
  }

}
