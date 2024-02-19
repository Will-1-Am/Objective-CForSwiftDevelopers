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
        
    }
    return 0;
}
