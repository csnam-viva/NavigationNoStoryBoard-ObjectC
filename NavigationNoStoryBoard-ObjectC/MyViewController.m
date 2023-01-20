//
//  ViewController.m
//  NavigationNoStoryBoard-ObjectC
//
//  Created by csnam on 2023/01/20.
//

#import "MyViewController.h"
#import "ProfileViewController.h"
#import "MessageViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"Home";
    
    self.view.backgroundColor = [UIColor greenColor];
    
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithImage: [UIImage systemImageNamed:@"person.fill"] style:UIBarButtonItemStylePlain target:self action:@selector(gotToPrefileVC)];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithImage: [UIImage systemImageNamed:@"message.circle.fill"] style:UIBarButtonItemStylePlain target:self action:@selector(gotToMessageVC)];
    
}

-(void)gotToPrefileVC {
    NSLog(@"gotToProfileVC");
    ProfileViewController * profileVC = [[ProfileViewController alloc] init];
    [self.navigationController pushViewController:profileVC animated:YES];
    
}

-(void)gotToMessageVC {
    NSLog(@"gotToMessageVC");
    MessageViewController * messageVC = [[MessageViewController alloc] init];
    [self.navigationController pushViewController:messageVC animated:YES];
    
}
@end
