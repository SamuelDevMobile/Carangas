//
//  CarServiceIntegrationTests.swift
//  CarangasTests
//
//  Created by Usuário Convidado on 10/12/22.
//

import XCTest
@testable import Carangas

class CarServiceIntegrationTests: XCTestCase {

    func test_loadCars_shouldReturnSuccess() {
        let sut = makeSUT()
        
        let expectation = expectation(description: "Success service!!")
        sut.loadCars { result in
            switch result {
            case .failure:
                XCTFail("O serviço falhou")
            case .success:
                print("Passou!!!!")
            }
            expectation.fulfill()
        }
        wait(for: [expectation], timeout: 3.0)
    }
    
    private func makeSUT() -> CarService {
        CarService()
    }

}
