//
//  main.swift
//  Panagram
//
//  Created by guhui on 2021/10/15.
//

import Foundation

let panagram = Panagram()
if CommandLine.argc < 2 {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}



