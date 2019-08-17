//
// Created by Scott Moon on 2019-08-17.
// Copyright (c) 2019 Scott Moon. All rights reserved.
//

import UIKit

public class NoNibTableViewCell: UITableViewCell {

  // MARK: - Methods

  override init(style: CellStyle, reuseIdentifier: String?) {
    super.init(style: style, reuseIdentifier: reuseIdentifier)
  }

  public convenience init(reuseIdentifier: String?) {
    self.init(style: .default, reuseIdentifier: reuseIdentifier)
  }

  @available(*, unavailable,
             message: "Loading this view from a nib is unsupported in favor of initializer dependency injection."
  )
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
  }

}
