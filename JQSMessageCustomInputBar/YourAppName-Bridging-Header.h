//
//  Use this file to import your target's public headers that you would like to expose to Swift.
//

#import <JSQMessagesViewController/JSQMessagesViewController.h>

@interface JSQMessagesViewController (Private)

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *toolbarHeightConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *toolbarBottomLayoutGuide;

@end
