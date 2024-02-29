//
//  main.m
//  BasicSyntax
//
//  Created by William Spanfelner on 19/02/2024.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i = 10; // an integer i with a value of 10 assigned
        
        // An asterix needs to precede an NSString variable to indicate that it is a pointer;  The @ symbol marks the beginning of strictly Objective-C code.
        NSString *str = @"Reject common sense to make the impossible possible!";
        
        // Declaring an array is very similar syntactically to a string declaration
        NSArray *array = @[@"Hello", @"World"];
        
        // A print to the console is acheived with NSLog
        NSLog(@"Hello, World!");
        
        // All lines of code must be terminated with a semi-colon.
        
        
        // Conditionals
        if (i == 10) {
            NSLog(@"Hello, World!"); 
        }
        
        // When the content of a conditional statement is one line of code, the curly brackets can be omitted.  Below the former conditional is equivalent to the latter.
        if (i == 10) {
            NSLog(@"Hello, World!");
        } else {
            NSLog(@"Goodbye!");
        }
        
        if (i == 10) 
            NSLog(@"Hello, World!");
        else
            NSLog(@"Goodbye!");
        
        
        // Switch/case - Obj-C has implicit fallthrough
        // a basic example
        int j = 20;
        switch (j) {
            case 20:
                NSLog(@"It's 20");
                break;  // remove the break and the code will fallthrough to the next case and so on until a break is reached;
            case 40:
                NSLog(@"It's 40");
                break;
            case 60:
                NSLog(@"It's 60");
                break;
                
            default:
                NSLog(@"It's something else.");
        }
        
        // Switching on a pattern
        switch (j) {
            case 1 ... 30:  // the spaces around the ellipsis are important
                NSLog(@"It's between 1 and 30!");
                break;
                
            default:
                NSLog(@"It's something else.");
        }
        
        // Creating a new variable on the first line of a case block requires that the content case block be wrapped in curly brackets
        switch (j) {
            case 10:
                NSLog(@"It's something else.");
                int foo = 1;  // moving the new var to another line of the case content is also legal
                break;
                
            default:
                break;
        }
    }
    return 0;
}
