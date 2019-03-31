//
//  TestsHostTests.m
//  TestsHostTests
//
//  Created by Hamilton Chapman on 31/03/2019.
//  Copyright © 2019 hc.gg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <Kiwi/Kiwi.h>
#import <MyFramework/MyFramework.h>

SPEC_BEGIN(AdderBasics)

describe(@"Adding", ^{
    it(@"Should work", ^{
        Adder *adder = [[Adder alloc] init];
        [[theValue([adder add:3 to:7]) should] equal:theValue(10)];
    });
});

SPEC_END
