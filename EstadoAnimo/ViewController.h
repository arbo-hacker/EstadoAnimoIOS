//
//  ViewController.h
//  EstadoAnimo
//
//  Created by ArBo on 14/01/14.
//  Copyright (c) 2014 Arbo Corporation. All rights reserved.
//  www.arbo.com.ve

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    UILabel *estadoAnimoText_;
}

@property (nonatomic) IBOutlet UILabel *estadoAnimoText;

-(IBAction)botonEnfadadoPulsado:(id)sender;
-(IBAction)botonContentoPulsado:(id)sender;
-(IBAction)botonPulsado:(id)sender;

@end
