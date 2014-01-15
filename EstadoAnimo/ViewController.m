//
//  ViewController.m
//  EstadoAnimo
//
//  Created by ArBo on 14/01/14.
//  Copyright (c) 2014 Arbo Corporation. All rights reserved.
//  www.arbo.com.ve 

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize estadoAnimoText=estadoAnimoText_;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)botonEnfadadoPulsado:(id)sender{
    estadoAnimoText_.text = @"ENFADADO";
    estadoAnimoText_.textColor = [UIColor redColor];
}

-(IBAction)botonContentoPulsado:(id)sender{
    estadoAnimoText_.text = @"CONTENTO";
    estadoAnimoText_.textColor = [UIColor greenColor];
    
}

-(IBAction)botonPulsado:(id)sender{
    estadoAnimoText_.text = ( [estadoAnimoText_.text  isEqual: @"ENFADADO"]) ? @"CONTENTO": @"ENFADADO";
    estadoAnimoText_.textColor = (estadoAnimoText_.textColor == [UIColor redColor]) ? [UIColor greenColor] : [UIColor redColor];
    
}

@end
