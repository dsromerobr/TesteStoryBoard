//
//  SegundoViewController.m
//  TesteStoryBoard
//
//  Created by Douglas Romero on 14/10/15.
//  Copyright © 2015 Douglas Romero. All rights reserved.
//

#import "SegundoViewController.h"

@interface SegundoViewController ()

@end

@implementation SegundoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _segundoLabel.text = _txtSegundoLabel;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
