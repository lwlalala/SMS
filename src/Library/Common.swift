//
//  Common.swift
//  StudentManagementSystem
//
//  Created by xy on 2018/3/6.
//  Copyright © 2018年 xy. All rights reserved.
//

import Foundation
import UIKit
/*
 宏文件 在这里定义宏
 */

let kScreenW = UIScreen.main.bounds.width

let kScreenH = UIScreen.main.bounds.height

let kVersion = (UIDevice.current.systemVersion as NSString).floatValue

//MARK: -颜色方法
func RGBA (_ r:CGFloat,g:CGFloat,b:CGFloat,a:CGFloat)-> UIColor {
    return UIColor (red: r/255.0, green: g/255.0, blue: b/255.0, alpha: a)
}

//MARK: 不透明颜色
func RGBColor (_ r:CGFloat,g:CGFloat,b:CGFloat)-> UIColor {
    return UIColor (red: r/255.0, green: g/255.0, blue: b/255.0, alpha: 1)
}

