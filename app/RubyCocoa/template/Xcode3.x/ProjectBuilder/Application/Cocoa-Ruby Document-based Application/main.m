//
//  main.m
//  �PROJECTNAME�
//
//  Created by �FULLUSERNAME� on �DATE�.
//  Copyright (c) �YEAR� �ORGANIZATIONNAME�. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <RubyCocoa/RBRuntime.h>

int main(int argc, const char *argv[])
{
    RBApplicationInit("rb_main.rb", argc, argv, nil);
    return NSApplicationMain(argc, argv);
}
