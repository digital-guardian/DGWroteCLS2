//
//  main.m
//  DGWroteCLS2
//
//  Created by Tony Themelis on 7/7/17.
//  Copyright © 2017 Tony Themelis. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[]) {
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
