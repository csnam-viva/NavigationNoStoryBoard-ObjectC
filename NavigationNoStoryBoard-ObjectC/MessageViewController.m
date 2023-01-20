//
//  MessageViewController.m
//  NavigationNoStoryBoard-ObjectC
//
//  Created by csnam on 2023/01/20.
//

#import "MessageViewController.h"

@interface MessageViewController ()

@end

@implementation MessageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"MessageViewController";
    self.view.backgroundColor = [UIColor yellowColor];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage: [UIImage systemImageNamed:@"message.circle.fill"] style:UIBarButtonItemStylePlain target:self action:@selector(gotoHome)];
}
-(void)gotoHome {
    NSLog(@"gotoHome");
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
