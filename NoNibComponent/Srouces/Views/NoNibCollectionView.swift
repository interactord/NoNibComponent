//
// Created by Scott Moon on 2019-08-17.
// Copyright (c) 2019 Scott Moon. All rights reserved.
//

import UIKit

public class NoNibCollectionView: UICollectionView {

	public override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
		super.init(frame: frame, collectionViewLayout: layout)
	}

	public convenience init(collectionViewLayout layout: UICollectionViewLayout) {
		self.init(frame: .zero, collectionViewLayout: layout)
	}

	public convenience init() {
		let layout = UICollectionViewFlowLayout()
		self.init(collectionViewLayout: layout)
	}

	@available(*, unavailable,
						 message: "Loading this view from a nib is unsupported in favor of initializer dependency injection."
	)
	public required init?(coder aDecoder: NSCoder) {
		fatalError("Loading this view from a nib is unsupported in favor of initializer dependency injection.")
	}

}
