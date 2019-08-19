//
// Created by Scott Moon on 2019-08-17.
// Copyright (c) 2019 Scott Moon. All rights reserved.
//

import UIKit

open class NoNibUICollectionViewController: UICollectionViewController {

  // MARK: - Methods

  public init() {
    super.init(nibName: nil, bundle: nil)
  }

  @available(*, unavailable,
             message: "Loading this view controller from a nib is unsupported in favor of initializer dependency injection."
  )
  public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }

  @available(*, unavailable,
             message: "Loading this view controller from a nib is unsupported in favor of initializer dependency injection."
  )
  public required init?(coder aDecoder: NSCoder) {
    fatalError("Loading this view controller from a nib is unsupported in favor of initializer dependency injection.")
  }

}
