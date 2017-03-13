//
//  AppDelegate.h
//  test Spec
//
//  Created by 丰静 on 2017/3/13.
//  Copyright © 2017年 丰静. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

