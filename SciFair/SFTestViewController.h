//
//  SFTestViewController.h
//  SciFair
//
//  Created by Carlos Arcenas on 8/6/12.
//  Copyright (c) 2012 Carlos Arcenas. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SFTestViewController : UIViewController {
    int currentQuestionIndex;
    int questionsCorrect;
    float timef;
    NSTimer *timer;
}

@end
