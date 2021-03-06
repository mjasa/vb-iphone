/**
 * @file
 *
 * vBulletin iOS
 * Copyright (c) 2011-2012 Ken Iovino. All Rights Reserved. 
 *
 * This application and it's source code is owned and operated by Ken Iovino. Use of this 
 * application and it's source code is strictly prohibited unless otherwise specified in a written 
 * agreement.
 *
 * This file may not be redistributed in whole or significant part.
 */

#import "vBulletinStyleSheet.h"

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation vBulletinStyleSheet

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Common Styles

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont*)font {
    return [UIFont systemFontOfSize:14];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)textColor {
    return [UIColor blackColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)highlightedTextColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)backgroundColor {
    return [UIColor colorWithPatternImage:vBStyleImage(@"/bgs/body.png")];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)fieldPlaceholderTextColor {
    return RGBCOLOR(206, 210, 215);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)noAvatarImage {
    return vBStyleImage(@"/misc/noavatar.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImageView *)titleImage {
    return [[UIImageView alloc] initWithImage:vBStyleImage(@"/misc/nav_logo.png")];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Login / Signup Screen

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage*)logoImage {
    return vBStyleImage(@"/misc/login_logo.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGRect)logoFrame {
    return CGRectMake(42, 20, 237, 83);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIViewAutoresizing)logoAutoMask {
    return UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGFloat)loginVertSpacing {
    return 20;
}

#pragma mark -

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGRect)loginTableFrame {
    return CGRectMake(0, [self logoFrame].size.height + 20, 320, 110);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UITableViewStyle)loginTableStyle {
    return UITableViewStyleGrouped;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)loginTableBackgroundColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (BOOL)loginTableScrollEnabled {
    return NO;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)loginTableSeparatorColor {
	return nil;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIViewAutoresizing)loginTableAutoMask {
    return UIViewAutoresizingFlexibleLeftMargin | UIViewAutoresizingFlexibleRightMargin;
}

#pragma mark -

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage*)signupButtonImage {
    return vBStyleImage(@"/buttons/signup.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage*)loginButtonImage {
    return vBStyleImage(@"/buttons/login.png");
}

#pragma mark -

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont*)loginLinksFont {
    return [UIFont fontWithName:@"Helvetica-Bold" size:11.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)loginLinksColor {
    return RGBCOLOR(181, 181, 181);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)loginLinksColorHighlighted {
    return RGBCOLOR(141, 141, 141);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)loginLinksColorShadow {
    return RGBCOLOR(255, 255, 255);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)loginLinksShadowOffset {
    return CGSizeMake(-1.0, 1.0);
}


////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark launcher Screen

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherNavBackground {
    return [UIColor colorWithPatternImage:vBStyleImage(@"/bgs/subnav.png")];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)launcherNavFont {
    return [UIFont fontWithName:@"Helvetica-Bold" size:12.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherNavNormalTextColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherNavActiveTextColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherNavNormalTextShadowColor {
    return RGBCOLOR(42, 89, 150);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherNavActiveTextShadowColor {
    return RGBCOLOR(42, 89, 150);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherNavNormalBgImage {
    return nil;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherNavActiveBgImage {
    return vBStyleImage(@"/bgs/subnav_selected.png");
}

#pragma mark -

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherWelcomeBackground {
    return [UIColor colorWithPatternImage:vBStyleImage(@"/bgs/welcome_panel.png")];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)launcherUsernameFont {
    return [UIFont fontWithName:@"Helvetica-Bold" size:12.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherUsernameBgColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherUsernameTextColor {
    return RGBCOLOR(97, 97, 97);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherUsernameShadowColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)launcherUsernameShadowOffset {
    return CGSizeMake(0, -1.0);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)launcherActivityFont {
    return [UIFont fontWithName:@"Helvetica" size:11.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherActivityBgColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherActivityTextColor {
    return RGBCOLOR(97, 97, 97);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherActivityShadowColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)launcherActivityShadowOffset {
    return CGSizeMake(0, -1.0);
}

#pragma mark -

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)launcherButtonFont {
    return [UIFont fontWithName:@"Helvetica-Bold" size:12.00];    
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherButtonTitleColor {
    return [UIColor blackColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherButtonTitleColorHighlighted {
    return [UIColor blackColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)launcherButtonTitleShadowColor {
    return RGBCOLOR(255, 255, 255);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)launcherButtonTitleShadowOffset {
    return CGSizeMake(-1.0, 1.0);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherButtonForumsImage {
    return vBStyleImage(@"/buttons/launch_forums.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherButtonMessagesImage {
    return vBStyleImage(@"/buttons/launch_messages.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherButtonNotificationImage {
    return vBStyleImage(@"/buttons/launch_notifications.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherButtonCurrentImage {
    return vBStyleImage(@"/buttons/launch_current.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)launcherButtonSubscriptionImage {
    return vBStyleImage(@"/buttons/launch_subscriptions.png");
}


////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Table Cells

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)forumTableCellTitleFont {
    return [UIFont fontWithName:@"Helvetica-Bold" size:14.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellTitleTextColor {
    return RGBCOLOR(51, 54, 55);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellTitleTextColorSelected {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellTitleShadowColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellTitleShadowColorSelected {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)forumTableCellTitleShadowOffset {
    return CGSizeMake(0, 1);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellTitleBackgroundColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont *)forumTableCellDetailFont {
    return [UIFont fontWithName:@"Helvetica" size:12.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellDetailBackgroundColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellDetailTextColor {
    return RGBCOLOR(133, 133, 133);
}
////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellDetailTextColorSelected {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellDetailShadowColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellDetailShadowColorSelected {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)forumTableCellDetailShadowOffset {
    return CGSizeMake(0, 1);
}


#pragma mark Table Cells - Icons


////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSString *)forumTableCellForumLightbulbPath {
    return @"/icons/forum_off.png";
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSString *)forumTableCellForumLightbulbPathActive {
    return @"/icons/forum_on.png";
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSString *)forumTableCellThreadStickyIconPath {
    return @"/icons/sticky_icon.png";
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (NSString *)forumTableCellThreadDotIconPath:(NSString *)statusicon {
    return [NSString stringWithFormat:@"/threads/thread%@.gif", statusicon];
}


////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Table Header

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableGroupHeaderPadding {
    return 20;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableHeaderPadding {
    return 5;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableHeaderTextLineSpacing {
    return 2;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableHeaderBackgroundImage {
    return vBStyleImage(@"/bgs/table_header_bg.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)forumTableHeaderBottomBorderColor {
    return RGBCOLOR(49, 104, 172);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)forumTableHeaderTitleBackgroundColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)forumTableHeaderTitleTextColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont*)forumTableHeaderTitleFont {
    return [UIFont fontWithName:@"Helvetica" size:14.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableHeaderTitleMaxLines {
    return 99;
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)forumTableHeaderDescBackgroundColor {
    return [UIColor clearColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor*)forumTableHeaderDescTextColor {
    return [UIColor whiteColor];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIFont*)forumTableHeaderDescFont {
    return [UIFont fontWithName:@"Helvetica" size:12.00];
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableHeaderDescMaxLines {
    return 99;
}


////////////////////////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Forum - Table Cell

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableCellBackground {
    return vBStyleImage(@"/forums/forumcell_bg.png");
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellBackgroundSelected {
    return RGBCOLOR(228, 230, 234);
}

////////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellSeparatorColor {
    return RGBCOLOR(206, 210, 215);
}


#pragma mark Forum - Table Cell - Views & Replies Icons

///////////////////////////////////////////////////////////////////////////////////////////////////
- (NSInteger)forumTableCellStatsSpacing {
    return 20;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)forumTableCellStatsImageSize {
    return CGSizeMake(16, 15);
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableCellStatsViewsImage {
    return vBStyleImage(@"/threads/views.png");
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableCellStatsRepliesImage {
    return vBStyleImage(@"/threads/replies.png");
}

#pragma mark Forum - Table Cell - Announcement Cell

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableCellAnnounceBackground {
    return vBStyleImage(@"/threads/announce_bg.png");
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIImage *)forumTableCellAnnounceBackgroundSelected {
    return vBStyleImage(@"/threads/announce_bg.png");
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellAnnounceTextColor {
    return [UIColor whiteColor];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIColor *)forumTableCellAnnounceTextShadowColor {
    return [UIColor clearColor];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (CGSize)forumTableCellAnnounceTextShadowOffset {
    return CGSizeMake(0, 0);
}

///////////////////////////////////////////////////////////////////////////////////////////////////
- (UIView *)forumTableCellAnnounceAccessoryView {
    UIView * accessoryView = [[UIView alloc] initWithFrame:CGRectMake(0, 0, 10, 13)];
    UIImageView * accessoryViewImage = 
    [[UIImageView alloc] initWithImage:vBStyleImage(@"/global/accessory_icon_white.png")];
    
    [accessoryView addSubview:accessoryViewImage];
    
    return accessoryView;
}


@end
