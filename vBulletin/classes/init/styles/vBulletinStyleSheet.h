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

// Three20's Framework
#import <Three20/Three20.h>

// Application Settings
#import "vBulletinConstants.h"

/**
 * @class       vBulletinStyleSheet
 * @abstract    A CSS-like stylesheet for the application.
 * 
 * @discussion
 * This class houses ALL style settings for the entire application. All font settings, background 
 * colors, ect. can be found here.
 */
@interface vBulletinStyleSheet : TTDefaultStyleSheet {}

///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Common Styles

/**
 * The default font that all non-styled text should be.
 * 
 * @return UIFont
 */
- (UIFont*)font;

/**
 * The default color that all non-styled text should be.
 * 
 * @return UIColor
 */
- (UIColor*)textColor;

/**
 * The default text color that all non-styled text should be when
 * the user has highlighted something.
 * 
 * @return UIColor
 */
- (UIColor*)highlightedTextColor;

/**
 * The background color that the applications should default to.
 * 
 * @return UIColor
 */
- (UIColor*)backgroundColor;

/**
 * The placeholder text for text fields.
 * 
 * @return UIColor
 */
- (UIColor*)fieldPlaceholderTextColor;

///////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////////////////
#pragma mark -
#pragma mark Login / Signup Screen

/**
 * The logo of the application.
 * 
 * @return UIImage
 */
- (UIImage*)logoImage;

/**
 * The frame of the logo.
 * 
 * @return CGRect
 */
- (CGRect)logoFrame;

/**
 * The auto resizing mask when the device changes it's orientation.
 * 
 * @return UIViewAutoresizing
 */
- (UIViewAutoresizing)logoAutoMask;

/**
 * The vertical spacing used for login tables and buttons.
 * 
 * @return CGFloat
 */
- (CGFloat)loginVertSpacing;

#pragma mark -

/**
 * The frame of the login table
 * 
 * @return CGRect
 */
- (CGRect)loginTableFrame;

/**
 * The table style we should use.
 * 
 * @return CGRect
 */
- (UITableViewStyle)loginTableStyle;

/**
 * The background color of the login table.
 * 
 * @return CGRect
 */
- (UIColor *)loginTableBackgroundColor;

/**
 * Whether or not scrolling should be enabled for the login table.
 * 
 * @return CGRect
 */
- (BOOL)loginTableScrollEnabled;

/**
 * The separator color that separates the input fields.
 * 
 * @return CGRect
 */
- (UIColor*)loginTableSeparatorColor;

/**
 * The auto resizing mask for when the device changes it's orientation.
 * 
 * @return CGRect
 */
- (UIViewAutoresizing)loginTableAutoMask;

#pragma mark -

/**
 * The image used for the signup button.
 * 
 * @return UIImage
 */
- (UIImage*)signupButtonImage;

/**
 * The image used for the login button.
 * 
 * @return UIImage
 */
- (UIImage*)loginButtonImage;

#pragma mark -

/**
 * The font and sized used for text-based links on the login screen.
 * 
 * @return UIFont
 */
- (UIFont*)loginLinksFont;

/**
 * The color used for text-based links on the login screen.
 * 
 * @return UIColor
 */
- (UIColor*)loginLinksColor;

/**
 * The color used for text-based links on the login screen when touched.
 * 
 * @return UIColor
 */
- (UIColor*)loginLinksColorHighlighted;

/**
 * The shadow color used for text-based links on the login screen.
 * 
 * @return UIColor
 */
- (UIColor*)loginLinksColorShadow;

/**
 * The shadow color offset used for text-based links on the login screen.
 * 
 * @return CGSize
 */
- (CGSize)loginLinksShadowOffset;

@end


