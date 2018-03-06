//
//  SMSHomePageScrollView.swift
//  StudentManagementSystem
//
//  Created by xy on 2018/3/6.
//  Copyright © 2018年 xy. All rights reserved.
//

import UIKit

class SMSHomePageScrollView: UICollectionView {
    
    var pageController : UIPageControl?
    var model : SMSHomePageScrollModel?
    var timer : Timer?
    
    override init(frame: CGRect, collectionViewLayout layout: UICollectionViewLayout) {
        super.init(frame: frame, collectionViewLayout: layout)
        self.showsVerticalScrollIndicator = false
        self.showsHorizontalScrollIndicator = false
        self.contentSize = CGSize.init(width: self.bounds.width, height: self.bounds.height)
        self.contentOffset = CGPoint.init(x:self.bounds.width, y:0)
        self.isPagingEnabled = true
        
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
