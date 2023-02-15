//
//  ViewController.m
//  LinkSwiftAndObjectiveC
//
//  Created by Yuchen Zhang on 2023/2/15.
//

#import "ViewController.h"
#import "OCClass.h"
#import "LinkSwiftAndObjectiveC-Swift.h";

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
//    OCClass *ocClass = [[OCClass alloc] init];
//    [ocClass test];
    SwiftClass *swiftClass = [[SwiftClass alloc] init];
    [swiftClass test];
}


@end
