//
//  Created by darkhan on 03.10.2022.
//

import Foundation

enum Result<T, U: Error> {
  case success(T)
  case failure(U)
}
