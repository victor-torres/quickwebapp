//
//  AppDelegate.m
//  Quick Web App
//
//  Created by Victor Torres on 8/26/15.
//  Copyright (c) 2015 Victor Torres. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()
@property (weak) IBOutlet NSTextField *appName;
@property (weak) IBOutlet NSTextField *appURL;
@property (weak) IBOutlet NSTextField *appIcon;
- (IBAction)chooseIcon:(id)sender;
- (IBAction)createApp:(id)sender;

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
}

- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction)chooseIcon:(id)sender {
    // Choose file here
}

- (IBAction)createApp:(id)sender {
    // Run shell script here
}
@end
