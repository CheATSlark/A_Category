//
//  CTMediator+A.m
//  A_Category
//
//  Created by 焦瑞洁 on 2019/4/11.
//  Copyright © 2019 slark. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)

-(UIViewController *)A_aViewController{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
