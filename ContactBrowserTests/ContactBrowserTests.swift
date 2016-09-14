//
//  ContactBrowserTests.swift
//  ContactBrowserTests
//
//  Created by Nolan Lapham on 9/12/16.
//  Copyright © 2016 Intrepid Pursuits. All rights reserved.
//

import XCTest
@testable import ContactBrowser

class ContactBrowserTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
    
    // MARK: - ContactViewModel Tests
    
    func testSearchBoolIsFalse() {
        let contactViewModel = ContactViewModel()
        XCTAssertTrue(!contactViewModel.shouldShowSearchResults)
    }
    
    func testLoadContactsFunctionLoadsTheContactsArray() {
        let contactViewModel = ContactViewModel()
        contactViewModel.loadContacts()
        XCTAssertTrue(contactViewModel.contactModel.contacts.count == 206)
    }
    
//    func testLoadFilteredContactsFunctionLoadsTheContactsArray() {
//        let contactViewModel = ContactViewModel()
//        contactViewModel.loadFilteredContacts(filterString: "A")
//        XCTAssertTrue(contactViewModel.contactModel.filteredContacts.count == 16)
//        
//        contactViewModel.loadFilteredContacts(filterString: "Ab")
//        XCTAssertTrue(contactViewModel.contactModel.filteredContacts.count == 1)
    
//        contactViewModel.loadFilteredContacts(filterString: "A")
//        XCTAssertTrue(contactViewModel.contactModel.filteredContacts.count == 16)
//    }
    
    func testResetFilteredContactArrayFunctionality() {
        
        
        
        
    }
    
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}