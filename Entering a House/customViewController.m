//
//  customViewController.m
//  Entering a House
//
//  Created by Thiago Hissa on 2017-07-05.
//  Copyright © 2017 Thiago Hissa. All rights reserved.
//

#import "customViewController.h"

@interface customViewController ()

@end

@implementation customViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem *anotherButton = [[UIBarButtonItem alloc] initWithTitle:@"Leave" style:UIBarButtonItemStylePlain target:self action:@selector(returnToFirstView)];
    self.navigationItem.rightBarButtonItem = anotherButton;
    
}

-(void)returnToFirstView{
   [self.navigationController popToRootViewControllerAnimated:YES];
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
