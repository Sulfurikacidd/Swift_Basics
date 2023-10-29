//
//  Bool_String_Num.swift
//  Swiftly_Thinking
//
//  Created by Muhammad Talal on 2023-10-27.
//

import Foundation

//MARK: String - regular text, needs to wrapped in "".
let myFirstItem : String = "Hello, playground !!"; //(const name : type = value)

//MARK: Reference previously created objects.
let myTitle = myFirstItem; //setting myTitle to the value stored in myFirstItem.

//MARK: Boolean - true or false.
let mySecondItem : Bool = true;
let mtThirdItem  : Bool = false;
let myFourthItem : String = "true" //WRONG !!!

//MARK: Swift a type safe language.
//let myFifthItem : Bool = "Hello World !!" //Will not complile because you cannot store a String into a Boolean.
