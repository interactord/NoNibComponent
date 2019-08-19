//
// Created by Scott Moon on 2019-08-17.
// Copyright (c) 2019 Scott Moon. All rights reserved.
//

import UIKit

open class NoNibTableView: UITableView {

  // MARK: - Methods

  public override init(frame: CGRect, style: Style) {
    super.init(frame: frame, style: style)
  }

  public convenience init() {
    self.init(frame: .zero, style: .plain)
  }

  public convenience init(style: Style) {
    self.init(frame: .zero, style: style)
  }

  @available(*, unavailable,
             message: "Loading this view controller from a nib is unsupported in favor of initializer dependency injection."
  )
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view controller from a nib is unsupported in favor of initializer dependency injection.")
  }

}
